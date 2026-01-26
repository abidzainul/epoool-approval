import 'dart:developer';

import 'package:grouped_list/grouped_list.dart';
import 'package:osi/app/routes.dart';
import 'package:osi/data/model/do/delivery_order.dart';
import 'package:osi/data/model/k3/k3_checklist.dart';
import 'package:osi/ui/do/detail/state/do_detail_state.dart';
import 'package:osi/ui/do/detail/vm/do_detail_vm.dart';
import 'package:osi/ui/do/detail/widget/k3_checklist_item.dart';
import 'package:osi/utils/widget/dialog/dialog_confirm.dart';
import 'package:osi/utils/widget/layout/layout_widgets.dart';
import 'package:osi/vm/image_picker/image_picker_vm.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path/path.dart' as p;

class DoDetailPage extends ConsumerStatefulWidget {
  final DeliveryOrder? data;
  const DoDetailPage({super.key, this.data});

  @override
  ConsumerState<DoDetailPage> createState() => _DoDetailPageState();
}

class _DoDetailPageState extends ConsumerState<DoDetailPage> {
  @override
  void initState() {
    loadData();
    super.initState();
  }

  Future<void> loadData() async {
    log("${widget.data?.toJson()}");
    ref
        .read(doDetailVMProvider.notifier)
        .loadK3(
          idGudang: widget.data?.transaction?.idGudang,
          idOrg: widget.data?.transaction?.idOriginator,
          listFoto: widget.data?.safetyCheck ?? [],
        );
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(doDetailVMProvider);

    return Scaffold(
      appBar: AppBar(title: Text("Detail")),
      body: Builder(
        builder: (context) {
          if (state.status == DoDetailStatus.initial ||
              state.status == DoDetailStatus.loading) {
            return const Center(child: CircularProgressIndicator());
          }

          if (state.status == DoDetailStatus.error) {
            return ErrorLayout(
              title: 'Failed to Load Orders',
              description: state.message ?? 'Unknown error',
              onRetry: () {
                loadData();
              },
            );
          }

          if (state.checklist.isEmpty) {
            return EmptyLayout(
              title: 'No Delivery Orders',
              icon: Icons.local_shipping,
              onRefresh: () {
                loadData();
              },
            );
          }

          return RefreshIndicator(
            onRefresh: () async {
              await loadData();
            },
            child: ListView(
              children: [
                // ListView.separated(
                //   itemCount: state.checklist
                //       .where((e) => e?.type == "driver")
                //       .length,
                //   shrinkWrap: true,
                //   physics: ScrollPhysics(),
                //   itemBuilder: (c, i) {
                //     final item = state.checklist[i];
                //
                //     return Padding(
                //       padding: const EdgeInsets.symmetric(
                //         horizontal: 16,
                //         vertical: 8,
                //       ),
                //       child: Column(
                //         crossAxisAlignment: CrossAxisAlignment.start,
                //         children: [
                //           K3ChecklistItem(
                //             title: item?.title ?? '',
                //             controller: item!.tecDescOrg,
                //             imageOrg: _buildImageOrg(i, null),
                //           ),
                //         ],
                //       ),
                //     );
                //   },
                //   separatorBuilder: (c, i) {
                //     return Divider(height: 1, color: Colors.grey);
                //   },
                // ),
                // ListView.separated(
                //   itemCount: state.checklist
                //       .where((e) => e?.type == "truck")
                //       .length,
                //   shrinkWrap: true,
                //   physics: ScrollPhysics(),
                //   itemBuilder: (c, i) {
                //     final item = state.checklist[i];
                //
                //     return Padding(
                //       padding: const EdgeInsets.symmetric(
                //         horizontal: 16,
                //         vertical: 8,
                //       ),
                //       child: K3ChecklistItem(
                //         title: item?.title ?? '',
                //         controller: item!.tecDescOrg,
                //       ),
                //     );
                //   },
                //   separatorBuilder: (c, i) {
                //     return Divider(height: 1, color: Colors.grey);
                //   },
                // ),
                _buildGroupedListCheclist(),
                Visibility(
                  visible:
                      widget.data?.transaction?.safetyCheckOriginatorBy == null,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 8.0,
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: FilledButton(
                            style: FilledButton.styleFrom(
                              backgroundColor: Colors.red.shade700,
                            ),
                            onPressed: () {
                              _showDialogReject();
                            },
                            child: Text("Reject"),
                          ),
                        ),
                        SizedBox(width: 8),
                        Expanded(
                          child: FilledButton(
                            onPressed: () {
                              _showDialogApprove();
                            },
                            child: Text("Approve"),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  Widget _buildGroupedListCheclist() {
    final state = ref.watch(doDetailVMProvider);

    return GroupedListView<K3Checklist?, String>(
      elements: state.checklist,
      groupBy: (e) => e?.type ?? '',
      shrinkWrap: true,
      physics: ScrollPhysics(),
      separator: Padding(
        padding: const EdgeInsets.symmetric(vertical: 4.0),
        child: Divider(height: 1),
      ),
      groupSeparatorBuilder: (String groupByValue) {
        return Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          decoration: BoxDecoration(color: Colors.grey.shade400),
          child: Text(
            groupByValue.toUpperCase(),
            style: TextStyle(fontSize: 18, fontWeight: .bold),
          ),
        );
      },
      itemComparator: (item1, item2) => item1!.title.compareTo(item2!.title),
      order: GroupedListOrder.ASC,
      itemBuilder: (context, K3Checklist? item) {
        final approved =
            widget.data?.transaction?.safetyCheckOriginator == "1" ||
            widget.data?.transaction?.safetyCheckOriginator == "2";
        final key = "${item?.id}_${item?.type}";

        if (approved) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                K3ChecklistItemView(
                  title: item?.title,
                  desc: item?.ketOrg,
                  imageUrlDriver: item?.urlImageDriver,
                  onTapImage: () {
                    if (item?.urlImageDriver != null) {
                      context.push(
                        AppRoute.imageViewer,
                        extra: NetworkImage(item!.urlImageDriver!),
                      );
                    }
                  },
                  imageOrg: Builder(
                    builder: (c) {
                      if (item?.urlImageOrg != null &&
                          item!.urlImageOrg!.isNotEmpty) {
                        return Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey, width: 1.0),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              item!.urlImageOrg!,
                              width: 100, // Set desired image width
                              height: 100, // Set desired image height
                              fit: BoxFit.cover,
                            ),
                          ),
                        );
                      }
                      return Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/add_gallery.png',
                            width: 100, // Set desired image width
                            height: 100, // Set desired image height
                            fit: BoxFit.cover,
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          );
        }

        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              K3ChecklistItem(
                title: item?.title,
                controller: item!.tecDescOrg,
                imageUrlDriver: item.urlImageDriver,
                notes: item.ketOrg,
                onTapImage: () {
                  if (item.urlImageDriver != null) {
                    context.push(
                      AppRoute.imageViewer,
                      extra: NetworkImage(item.urlImageDriver!),
                    );
                  }
                },
                imageOrg: _buildImageOrg(key, null),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildListViewChecklist() {
    final state = ref.watch(doDetailVMProvider);

    return ListView.separated(
      itemCount: state.checklist.length,
      shrinkWrap: true,
      physics: ScrollPhysics(),
      itemBuilder: (c, i) {
        final item = state.checklist[i];
        final approved = widget.data?.transaction?.safetyCheckOriginator == "1";
        final key = "${item?.id}_${item?.type}";

        if (approved) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                K3ChecklistItemView(
                  title: item?.title,
                  desc: item?.ketOrg,
                  imageUrlDriver: item?.urlImageDriver,
                  onTapImage: () {
                    if (item?.urlImageDriver != null) {
                      context.push(
                        AppRoute.imageViewer,
                        extra: NetworkImage(item!.urlImageDriver!),
                      );
                    }
                  },
                  imageOrg: Builder(
                    builder: (c) {
                      if (item?.urlImageOrg != null &&
                          item!.urlImageOrg!.isNotEmpty) {
                        return Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey, width: 1.0),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              item!.urlImageOrg!,
                              width: 100, // Set desired image width
                              height: 100, // Set desired image height
                              fit: BoxFit.cover,
                            ),
                          ),
                        );
                      }
                      return Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/add_gallery.png',
                            width: 100, // Set desired image width
                            height: 100, // Set desired image height
                            fit: BoxFit.cover,
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          );
        }

        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              K3ChecklistItem(
                title: item?.title,
                controller: item!.tecDescOrg,
                imageUrlDriver: item.urlImageDriver,
                onTapImage: () {
                  if (item.urlImageDriver != null) {
                    context.push(
                      AppRoute.imageViewer,
                      extra: NetworkImage(item.urlImageDriver!),
                    );
                  }
                },
                imageOrg: _buildImageOrg(key, null),
              ),
            ],
          ),
        );
      },
      separatorBuilder: (c, i) {
        return Divider(height: 1, color: Colors.grey);
      },
    );
  }

  Widget _buildImageOrg(String key, String? imageUrl) {
    final picked = ref.watch(imagePickerProvider)[key];
    return Builder(
      builder: (context) {
        if (imageUrl != null && imageUrl.isNotEmpty) {
          return Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 1.0),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: InkWell(
              onTap: () {
                context.push(
                  AppRoute.imageViewer,
                  extra: NetworkImage(imageUrl),
                );
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.network(
                  imageUrl,
                  width: 100, // Set desired image width
                  height: 100, // Set desired image height
                  fit: BoxFit.cover,
                ),
              ),
            ),
          );
        }
        if (picked != null) {
          return Container(
            decoration: BoxDecoration(
              border: .all(color: Colors.grey, width: 1.0),
              borderRadius: .circular(8.0),
            ),
            child: Stack(
              children: [
                InkWell(
                  onTap: () {
                    context.push(
                      AppRoute.imageViewer,
                      extra: FileImage(picked),
                    );
                  },
                  child: ClipRRect(
                    borderRadius: .circular(8.0),
                    child: Image.file(
                      picked,
                      width: 100, // Set desired image width
                      height: 100, // Set desired image height
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  child: InkWell(
                    onTap: () {
                      ref.read(imagePickerProvider.notifier).remove(key);
                    },
                    child: Container(
                      width: 100,
                      padding: .symmetric(vertical: 1),
                      decoration: BoxDecoration(
                        color: Colors.red.shade700,
                        borderRadius: .vertical(bottom: .circular(8)),
                      ),
                      child: Center(
                        child: Text(
                          'Remove',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: .w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // Positioned(
                //   right: 0,
                //   top: 0,
                //   child: IconButton(
                //     onPressed: () =>
                //         ref.read(imagePickerProvider.notifier).remove(key),
                //     icon: Icon(Icons.remove_circle),
                //     color: Colors.red,
                //   ),
                // ),
              ],
            ),
          );
        }
        return FilledButton.icon(
          icon: Icon(Icons.add),
          onPressed: () => ref
              .read(imagePickerProvider.notifier)
              .pickImage(ImageSource.camera, key),
          label: Text('Tambah Foto'),
        );
      },
    );
  }

  void _showDialogApprove() {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (ctx) => DialogConfirm(
        title: 'Approve',
        message: 'Are you sure you want to approve?',
        positiveText: 'Approve',
        negativeText: 'Cancel',
        onPositive: () {
          _actionApprove("approve");
        },
      ),
    );
  }

  void _showDialogReject() {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (ctx) => DialogConfirm(
        type: DialogConfirmType.error,
        title: 'Reject',
        message: 'Are you sure you want to reject?',
        positiveText: 'Reject',
        negativeText: 'Cancel',
        onPositive: () {
          _actionApprove("reject");
        },
      ),
    );
  }

  Future<void> _actionApprove(String status) async {
    final state = ref.watch(doDetailVMProvider);
    final picked = ref.watch(imagePickerProvider);

    var mapFile = <String, dynamic>{};
    var mapDesc = <String, String?>{};
    for (var e in state.checklist) {
      // log("id:" + (e?.id ?? ''));
      // log("title:" + (e?.title ?? ''));
      // log("type:" + (e?.type ?? ''));
      // log("tecDescOrg:" + (e?.tecDescOrg.text ?? ''));
      // log("fileImageOrg:" + (e?.fileImageOrg?.path ?? ''));

      final file = picked["${e?.id}_${e?.type}"];
      log("picked file:" + (file?.path ?? ''));

      if (file != null) {
        final multipart = await MultipartFile.fromFile(
          file.path,
          filename: p.basename(file.path),
        );

        mapFile.addAll({"foto_${e?.id}_${e?.type}": multipart});
        // mapFile.addAll({"foto_20_driver": multipart});
      }
      if (e?.tecDescOrg.text != null && e!.tecDescOrg.text.isNotEmpty) {
        mapDesc.addAll({"keterangan_${e.id}_${e.type}": e.tecDescOrg.text});
      }
    }

    Map<String, dynamic> params = {
      'resi': widget.data?.transaction?.resi,
      'status': status == "approve" ? "1" : "2",
    };
    params.addAll(mapFile);
    params.addAll(mapDesc);

    debugPrint('params:');
    params.forEach((key, value) {
      debugPrint('$key: $value');
    });

    log("picked file:$params");

    await ref.read(doDetailVMProvider.notifier).approveOrder(params);

    final newState = ref.read(doDetailVMProvider);
    if (newState.statusApprove == DoApproveStatus.error) {
      showDialog(
        context: context,
        builder: (_) => AlertDialog(
          title: const Text('Error'),
          content: Text(newState.messageApprove ?? 'Approve failed'),
          actions: [
            TextButton(onPressed: () => context.pop(), child: const Text('OK')),
          ],
        ),
      );
    } else {
      showDialog(
        context: context,
        builder: (_) => AlertDialog(
          title: const Text('Success'),
          content: Text(newState.messageApprove ?? '$status success'),
          actions: [
            TextButton(
              onPressed: () {
                context.pop();
                context.pop("refresh");
              },
              child: const Text('OK'),
            ),
          ],
        ),
      );
    }
  }
}
