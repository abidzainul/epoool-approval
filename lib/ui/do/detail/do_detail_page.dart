import 'package:approval/data/model/do/delivery_order.dart';
import 'package:approval/ui/do/detail/state/do_detail_state.dart';
import 'package:approval/ui/do/detail/vm/do_detail_vm.dart';
import 'package:approval/ui/do/detail/widget/k3_checklist_item.dart';
import 'package:approval/utils/widget/dialog/dialog_confirm.dart';
import 'package:approval/utils/widget/layout/layout_widgets.dart';
import 'package:approval/vm/image_picker/image_picker_vm.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:image_picker/image_picker.dart';

class DoDetailPage extends ConsumerStatefulWidget {
  final DeliveryOrder? data;
  const DoDetailPage({super.key, this.data});

  @override
  ConsumerState<DoDetailPage> createState() => _DoDetailPageState();
}

class _DoDetailPageState extends ConsumerState<DoDetailPage> {
  @override
  void initState() {
    ref
        .read(doDetailVMProvider.notifier)
        .loadK3(
          idGudang: widget.data?.idGudang,
          idOrg: widget.data?.idOriginator,
        );
    super.initState();
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
          if (state.status == DoDetailStatus.loading) {
            return const Center(child: CircularProgressIndicator());
          }

          if (state.status == DoDetailStatus.error) {
            return ErrorLayout(
              title: 'Failed to Load Orders',
              description: state.message ?? 'Unknown error',
              onRetry: () {
                ref
                    .read(doDetailVMProvider.notifier)
                    .loadK3(
                      idGudang: widget.data?.idGudang,
                      idOrg: widget.data?.idOriginator,
                    );
              },
            );
          }

          if (state.data == null) {
            return EmptyLayout(
              title: 'No Delivery Orders',
              icon: Icons.local_shipping,
              onRefresh: () {
                ref
                    .read(doDetailVMProvider.notifier)
                    .loadK3(
                      idGudang: widget.data?.idGudang,
                      idOrg: widget.data?.idOriginator,
                    );
              },
            );
          }

          return RefreshIndicator(
            onRefresh: () async {
              await ref
                  .read(doDetailVMProvider.notifier)
                  .loadK3(
                    idGudang: widget.data?.idGudang,
                    idOrg: widget.data?.idOriginator,
                  );
            },
            child: ListView(
              children: [
                ListView.separated(
                  itemCount: state.data?.k3Driver?.length ?? 0,
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  itemBuilder: (c, i) {
                    final item = state.data?.k3Driver![i];

                    return Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 8,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          K3ChecklistItem(
                            title: item?.namaChecklist ?? '',
                            imageOrg: _buildImageOrg(i, null),
                          ),
                        ],
                      ),
                    );
                  },
                  separatorBuilder: (c, i) {
                    return Divider(height: 1, color: Colors.grey);
                  },
                ),
                ListView.separated(
                  itemCount: state.data?.k3Truck?.length ?? 0,
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  itemBuilder: (c, i) {
                    final item = state.data?.k3Truck![i];
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 8,
                      ),
                      child: K3ChecklistItem(
                        title: item?.namaChecklistTruck ?? '',
                      ),
                    );
                  },
                  separatorBuilder: (c, i) {
                    return Divider(height: 1, color: Colors.grey);
                  },
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 8.0,
                  ),
                  child: FilledButton(onPressed: () {}, child: Text("Approve")),
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  Widget _buildImageOrg(int i, String? imageUrl) {
    final key = i + 1000;
    final picked = ref.watch(imagePickerProvider)[key];
    return Builder(
      builder: (context) {
        if (imageUrl != null && imageUrl.isNotEmpty) {
          return Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 1.0),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.network(
                '',
                width: 100, // Set desired image width
                height: 100, // Set desired image height
                fit: BoxFit.cover,
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
                ClipRRect(
                  borderRadius: .circular(8.0),
                  child: Image.file(
                    picked,
                    width: 100, // Set desired image width
                    height: 100, // Set desired image height
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  bottom: 0,
                  child: InkWell(
                    onTap: (){
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

  void _showDialogApprove(String noResi) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (ctx) => DialogConfirm(
        title: 'Approve',
        message: 'Are you sure you want to approve?',
        positiveText: 'Approve',
        negativeText: 'Cancel',
        onPositive: _actionApprove,
      ),
    );
  }

  Future<void> _actionApprove() async {
    await ref.read(doDetailVMProvider.notifier).approveOrder('');

    final newState = ref.read(doDetailVMProvider);
    if (newState.statusApprove == DoApproveStatus.error) {
      showDialog(
        context: context,
        builder: (_) => AlertDialog(
          title: const Text('Error'),
          content: Text(newState.message ?? 'Approve failed'),
          actions: [
            TextButton(onPressed: () => context.pop(), child: const Text('OK')),
          ],
        ),
      );
    } else {
      context.pop();
    }
  }
}
