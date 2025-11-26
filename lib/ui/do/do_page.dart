import 'package:approval/ui/do/vm/do_vm.dart';
import 'package:approval/utils/widget/layout/layout_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class DoPage extends ConsumerWidget {
  const DoPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final doAsync = ref.watch(doVMProvider);

    return Scaffold(
      body: doAsync.when(
        data: (data) {
          if (data.isError) {
            return ErrorLayout(
              title: 'Failed to Load Orders',
              description: data.message,
              onRetry: () {
                ref.invalidate(doVMProvider);
              },
            );
          }

          if (data.data.isEmpty) {
            return EmptyLayout(
              title: 'No Delivery Orders',
              icon: Icons.local_shipping,
              onRefresh: () {
                ref.invalidate(doVMProvider);
              },
            );
          }

          return RefreshIndicator(
            onRefresh: () async {
              ref.invalidate(doVMProvider);
            },
            child: ListView.builder(
              itemCount: data.data.length,
              itemBuilder: (c, i) {
                final item = data.data[i];
                return ListTile(
                  leading: CircleAvatar(child: Text(item?.idDoMain ?? '-')),
                  title: Text(item?.namaJenisMuatan ?? ''),
                  subtitle: Text(item?.resi ?? ''),
                );
              },
            ),
          );
        },
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (e, st) => ErrorLayout(
          description: e.toString(),
          onRetry: () {
            ref.invalidate(doVMProvider);
          },
        ),
      ),
    );
  }
}
