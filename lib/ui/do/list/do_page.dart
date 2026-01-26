import 'package:osi/app/routes.dart';
import 'package:osi/data/model/login/login_user.dart';
import 'package:osi/ui/do/list/state/do_state.dart';
import 'package:osi/ui/do/list/vm/do_vm.dart';
import 'package:osi/ui/do/list/widget/do_lv_item.dart';
import 'package:osi/utils/widget/button/filled_material_button.dart';
import 'package:osi/utils/widget/layout/layout_widgets.dart';
import 'package:osi/vm/count/counter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';

class DoPage extends ConsumerStatefulWidget {
  const DoPage({super.key});

  @override
  ConsumerState<DoPage> createState() => _DoPageState();
}

class _DoPageState extends ConsumerState<DoPage> {
  final TextEditingController _tecNopol = TextEditingController();
  final TextEditingController _tecResi = TextEditingController();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(doVMProvider.notifier).setFilterDefault();
    });
  }

  @override
  void dispose() {
    _tecNopol.dispose();
    _tecResi.dispose();
    super.dispose();
  }

  void _performSearch() {
    final nopol = _tecNopol.text.trim();
    final resi = _tecResi.text.trim();
    final plant = ref.read(doVMProvider).plant;
    final org = ref.read(doVMProvider).originator;
    ref.read(doVMProvider.notifier).setResi(resi);
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
                            final truck = state.dataFiltered[i]?.truck;
                            final driver = state.dataFiltered[i]?.driver;
                            return DoLvItem(
                              title: item?.resi,
                              subtitle:
                                  " ${driver?.namaDriver} | ${truck?.noPlat}",
                              qty: item?.totalQty,
                              date: item?.tanggalAccept,
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
    final state = ref.watch(doVMProvider);

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          InputDecorator(
            decoration: InputDecoration(
              hintText: 'Originator',
              prefixIcon: const Icon(Icons.credit_card_sharp),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              contentPadding: const EdgeInsets.symmetric(
                horizontal: 16.0,
                vertical: 2.0,
              ),
            ),
            child: DropdownButtonHideUnderline(
              child: DropdownButton<String>(
                value: state.originator,
                isExpanded: true,
                hint: const Text('Originator'),
                items: state.originatorList.map((org) {
                  return DropdownMenuItem<String>(
                    value: org.noReferensi,
                    child: Text(org.nama, overflow: TextOverflow.ellipsis),
                  );
                }).toList(),
                onChanged: (value) {
                  debugPrint("OrgSelected: $value");
                  ref.read(doVMProvider.notifier).setOrg(value);
                },
              ),
            ),
          ),
          SizedBox(height: 8),
          InputDecorator(
            decoration: InputDecoration(
              hintText: 'Plant',
              prefixIcon: const Icon(Icons.factory),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              contentPadding: const EdgeInsets.symmetric(
                horizontal: 16.0,
                vertical: 2.0,
              ),
            ),
            child: DropdownButtonHideUnderline(
              child: DropdownButton<String>(
                value: state.plant,
                isExpanded: true,
                hint: const Text('Plant'),
                items: state.plantList.map((plant) {
                  return DropdownMenuItem<String>(
                    value: plant.noReferensi,
                    child: Text(
                      '${plant.noReferensi} - ${plant.namaGudang}',
                      overflow: TextOverflow.ellipsis,
                    ),
                  );
                }).toList(),
                onChanged: (value) {
                  debugPrint("PlantSelected: $value");
                  ref.read(doVMProvider.notifier).setPlant(value);
                },
              ),
            ),
          ),
          SizedBox(height: 8),
          Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () async {
                    final picked = await showDatePicker(
                      context: context,
                      initialDate: state.startDate ?? DateTime.now(),
                      firstDate: DateTime(2020),
                      lastDate: DateTime(2100),
                    );
                    if (picked != null) {
                      ref.read(doVMProvider.notifier).setStartDate(picked);
                    }
                  },
                  child: InputDecorator(
                    decoration: InputDecoration(
                      hintText: 'Start Date',
                      prefixIcon: const Icon(Icons.calendar_today),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      contentPadding: const EdgeInsets.symmetric(
                        horizontal: 16.0,
                        vertical: 12.0,
                      ),
                    ),
                    child: Text(
                      state.startDate != null
                          ? DateFormat('dd/MM/yyyy').format(state.startDate!)
                          : 'Start Date',
                      style: TextStyle(
                        color: state.startDate != null
                            ? Colors.black
                            : Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 8),
              Expanded(
                child: InkWell(
                  onTap: () async {
                    final picked = await showDatePicker(
                      context: context,
                      initialDate: state.endDate ?? DateTime.now(),
                      firstDate: DateTime(2020),
                      lastDate: DateTime(2100),
                    );
                    if (picked != null) {
                      ref.read(doVMProvider.notifier).setEndDate(picked);
                    }
                  },
                  child: InputDecorator(
                    decoration: InputDecoration(
                      hintText: 'End Date',
                      prefixIcon: const Icon(Icons.calendar_today),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      contentPadding: const EdgeInsets.symmetric(
                        horizontal: 16.0,
                        vertical: 12.0,
                      ),
                    ),
                    child: Text(
                      state.endDate != null
                          ? DateFormat('dd/MM/yyyy').format(state.endDate!)
                          : 'End Date',
                      style: TextStyle(
                        color: state.endDate != null
                            ? Colors.black
                            : Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 8),
          TextField(
            controller: _tecNopol,
            decoration: InputDecoration(
              hintText: 'No Plat',
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
          SizedBox(height: 8),
          Row(
            children: [
              Expanded(
                child: TextField(
                  controller: _tecResi,
                  decoration: InputDecoration(
                    hintText: 'No Resi',
                    prefixIcon: const Icon(Icons.receipt_long),
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
