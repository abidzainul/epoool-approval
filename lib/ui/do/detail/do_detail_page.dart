import 'package:approval/data/model/do/delivery_order.dart';
import 'package:approval/ui/do/detail/state/do_detail_state.dart';
import 'package:approval/ui/do/detail/vm/do_detail_vm.dart';
import 'package:approval/utils/widget/dialog/dialog_confirm.dart';
import 'package:approval/utils/widget/layout/layout_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class DoDetailPage extends ConsumerStatefulWidget {
  final DeliveryOrder? data;
  const DoDetailPage({super.key, this.data});

  @override
  ConsumerState<DoDetailPage> createState() => _DoDetailPageState();
}

class _DoDetailPageState extends ConsumerState<DoDetailPage> {

  @override
  void initState() {
    ref.read(doDetailVMProvider.notifier).loadK3();
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
      appBar: AppBar(title: Text("Detail"),),
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
                    .loadK3();
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
                    .loadK3();
              },
            );
          }

          return RefreshIndicator(
            onRefresh: () async {
              await ref
                  .read(doDetailVMProvider.notifier)
                  .loadK3();
            },
            child: ListView(
              children: [
                ListView.builder(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  itemCount: state.data?.k3Driver?.length,
                  itemBuilder: (c, i) {
                    final item = state.data?.k3Driver![i];
                    return Text(item?.namaChecklist ?? '');
                  },
                ),
                ListView.builder(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  itemCount: state.data?.k3Truck?.length,
                  itemBuilder: (c, i) {
                    final item = state.data?.k3Truck![i];
                    return Text(item?.namaChecklistTruck ?? '');
                  },
                ),
              ],
            ),
          );
        },
      ),
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
            TextButton(
              onPressed: () => context.pop(),
              child: const Text('OK'),
            ),
          ],
        ),
      );
    } else {
      context.pop();
    }
  }

}
