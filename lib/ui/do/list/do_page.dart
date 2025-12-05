import 'package:osi/app/routes.dart';
import 'package:osi/ui/do/list/state/do_state.dart';
import 'package:osi/ui/do/list/vm/do_vm.dart';
import 'package:osi/ui/do/list/widget/do_lv_item.dart';
import 'package:osi/utils/widget/button/filled_material_button.dart';
import 'package:osi/utils/widget/layout/layout_widgets.dart';
import 'package:osi/vm/count/counter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:osi/vm/session/session_vm.dart';

class DoPage extends ConsumerStatefulWidget {
  const DoPage({super.key});

  @override
  ConsumerState<DoPage> createState() => _DoPageState();
}

class _DoPageState extends ConsumerState<DoPage> {
  final TextEditingController _tecNopol = TextEditingController();
  final TextEditingController _tecPlant = TextEditingController();
  final TextEditingController _tecOrg = TextEditingController();
  String? selectedPlant;
  String? selectedOrg;

  @override
  void initState() {
    super.initState();
    var sessionState = ref.watch(sessionVMProvider);
    sessionState.whenData((session) {
      _tecPlant.text = session.login?.idGudang ?? '';
      _tecOrg.text = session.login?.idReference ?? '';
    });
  }

  @override
  void dispose() {
    _tecNopol.dispose();
    _tecPlant.dispose();
    _tecOrg.dispose();
    super.dispose();
  }

  void _performSearch() {
    final nopol = _tecNopol.text.trim();
    final plant = _tecPlant.text.trim();
    final org = _tecOrg.text.trim();
    ref
        .read(doVMProvider.notifier)
        .searchOrder(nopol: nopol, plant: plant, org: org);
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(doVMProvider);
    final vm = ref.read(doVMProvider.notifier);

    final counterState = ref.watch(counterProvider);

    return Scaffold(
      body: Column(
        children: [
          _buildFilter(),
          Expanded(
            child: Builder(
              builder: (context) {
                if (state.status == DoStatus.loading) {
                  return const Center(child: CircularProgressIndicator());
                }

                if (state.status == DoStatus.error) {
                  return ErrorLayout(
                    title: 'Failed to Load Orders',
                    description: state.message ?? 'Unknown error',
                    onRetry: () {
                      vm.loadOrders(
                        search: state.search,
                        plant: state.plant,
                        org: state.originator,
                      );
                    },
                  );
                }

                if (state.data.isEmpty) {
                  return EmptyLayout(
                    title: 'No Delivery Orders',
                    icon: Icons.local_shipping,
                    onRefresh: () {
                      vm.loadOrders(
                        search: state.search,
                        plant: state.plant,
                        org: state.originator,
                      );
                    },
                  );
                }

                return Column(
                  children: [
                    Padding(
                      padding: const .symmetric(horizontal: 16, vertical: 8),
                      child: Row(
                        children: [
                          Expanded(
                            child: FilterButton(
                              title: "Pending",
                              color: Colors.red.shade700,
                              isSelected: counterState == 0,
                              onPressed: () {
                                ref.read(counterProvider.notifier).change(0);
                                vm.filterTab(DoStatusTab.pending);
                              },
                              position: FilterButtonPosition.left,
                            ),
                          ),
                          Expanded(
                            child: FilterButton(
                              title: "Selesai",
                              color: Colors.green.shade700,
                              isSelected: counterState == 1,
                              onPressed: () {
                                ref.read(counterProvider.notifier).change(1);
                                vm.filterTab(DoStatusTab.approved);
                              },
                              position: FilterButtonPosition.right,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: RefreshIndicator(
                        onRefresh: () async {
                          await vm.loadOrders(
                            search: state.search,
                            plant: state.plant,
                            org: state.originator,
                          );
                        },
                        child: ListView.builder(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          itemCount: state.dataFiltered.length,
                          itemBuilder: (c, i) {
                            final item = state.dataFiltered[i]?.transaction;
                            return DoLvItem(
                              title: item?.resi,
                              subtitle: item?.namaJamMuat,
                              resi: item?.totalQty,
                              date: item?.dateAdd,
                              status: item?.safetyCheckOriginatorBy == null
                                  ? DoLvStatus.open
                                  : item?.safetyCheckOriginator == "1"
                                  ? DoLvStatus.approved
                                  : DoLvStatus.rejected,
                              onTap: () async {
                                var res = await context.push(
                                  AppRoute.doDetailPage,
                                  extra: state.dataFiltered[i],
                                );
                                if (res == "refresh") {
                                  vm.loadOrders(
                                    search: state.search,
                                    plant: state.plant,
                                    org: state.originator,
                                  );
                                }
                              },
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildFilter() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: TextField(
                  controller: _tecPlant,
                  decoration: InputDecoration(
                    hintText: 'Plant',
                    prefixIcon: const Icon(Icons.factory),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    contentPadding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 12.0,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 8),
              Expanded(
                child: TextField(
                  controller: _tecOrg,
                  decoration: InputDecoration(
                    hintText: 'Originator',
                    prefixIcon: const Icon(Icons.credit_card_sharp),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    contentPadding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 12.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 8),
          Row(
            children: [
              Expanded(
                child: TextField(
                  controller: _tecNopol,
                  decoration: InputDecoration(
                    hintText: 'Cari berdasarkan no plat...',
                    prefixIcon: const Icon(Icons.local_shipping),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    contentPadding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 12.0,
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 8.0),
              ElevatedButton.icon(
                onPressed: _performSearch,
                icon: const Icon(Icons.search),
                label: const Text('Cari'),
              ),
            ],
          ),
        ],
      ),
    );
  }

  // void _showDialogApprove(String noResi) {
  //   showDialog(
  //     context: context,
  //     barrierDismissible: false,
  //     builder: (ctx) => DialogConfirm(
  //       title: 'Approve',
  //       message: 'Are you sure you want to approve?',
  //       positiveText: 'Approve',
  //       negativeText: 'Cancel',
  //       onPositive: () async {
  //         await ref.read(doVMProvider.notifier).approveOrder(noResi);
  //
  //         // check approve status and show error if needed
  //         final newState = ref.read(doVMProvider);
  //         if (newState.statusApprove == DoStatusApprove.error) {
  //           // show error using a simple dialog info (you may replace with DialogInfo)
  //           showDialog(
  //             context: context,
  //             builder: (_) => AlertDialog(
  //               title: const Text('Error'),
  //               content: Text(newState.message ?? 'Approve failed'),
  //               actions: [
  //                 TextButton(onPressed: () => context.pop(), child: const Text('OK')),
  //               ],
  //             ),
  //           );
  //         } else {
  //           // close confirm dialog
  //           context.pop();
  //         }
  //       },
  //     ),
  //   );
  // }
}
