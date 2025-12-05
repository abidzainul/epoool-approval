import 'package:osi/app/routes.dart';
import 'package:osi/ui/do/list/do_page.dart';
import 'package:osi/ui/drawer_nav/vm/drawer_nav_vm.dart';
import 'package:osi/utils/widget/dialog/dialog_confirm.dart';
import 'package:osi/vm/session/session_vm.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class DrawerNavigationPage extends ConsumerWidget {
  const DrawerNavigationPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final sessionAsyncValue = ref.watch(sessionVMProvider);
    final sessionVM = ref.read(sessionVMProvider.notifier);
    final drawerState = ref.watch(drawerNavigationVMProvider);
    final drawerVM = ref.read(drawerNavigationVMProvider.notifier);

    return Scaffold(
      appBar: AppBar(title: Text(drawerState.selectedItem.title)),
      drawer: sessionAsyncValue.when(
        data: (user) {
          final user = sessionVM.login;
          final hasPhoto = sessionVM.hasUserPhoto();
          final userPhoto = sessionVM.getUserPhoto();

          return Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/bg_nav.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  accountName: Text(
                    user?.username ?? '',
                    style: TextStyle(fontSize: 18, fontWeight: .bold),
                  ),
                  accountEmail: Text(user?.noHp ?? ''),
                  currentAccountPicture: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: hasPhoto
                        ? ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.network(
                              userPhoto!,
                              width: 80,
                              height: 80,
                              fit: BoxFit.cover,
                              errorBuilder: (context, error, stackTrace) {
                                return const Icon(
                                  Icons.person,
                                  size: 40,
                                  color: Colors.grey,
                                );
                              },
                            ),
                          )
                        : ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset(
                              "assets/icons/app_icon.png",
                              width: 80,
                              height: 80,
                              fit: BoxFit.cover,
                            ),
                          ),
                  ),
                ),
                ListTile(
                  leading: const Icon(Icons.home),
                  title: const Text('Home'),
                  onTap: () {
                    drawerVM.selectMenuByKey('home');
                    Navigator.pop(context); // Close the drawer
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.list_alt),
                  title: const Text('Delivery Orders'),
                  onTap: () {
                    drawerVM.selectMenuByKey('do');
                    Navigator.pop(context); // Close the drawer
                  },
                ),
                const Divider(),
                ListTile(
                  leading: const Icon(Icons.logout),
                  title: const Text('Logout'),
                  onTap: () async {
                    showDialog(
                      context: context,
                      barrierDismissible: false,
                      builder: (ctx) => DialogConfirm(
                        title: 'Logout',
                        message: 'Are you sure you want to logout?',
                        positiveText: 'Oke',
                        negativeText: 'Cancel',
                        onPositive: () async {
                          await sessionVM.logout();
                          if (context.mounted) {
                            context.go(AppRoute.login);
                          }
                        },
                        // onNegative: default dismiss
                      ),
                    );
                  },
                ),
              ],
            ),
          );
        },
        loading: () =>
            const Drawer(child: Center(child: CircularProgressIndicator())),
        error: (error, stackTrace) => Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const UserAccountsDrawerHeader(
                accountName: Text('Error'),
                accountEmail: Text('Failed to load user data'),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.error, size: 40, color: Colors.red),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text('Home'),
                onTap: () {
                  drawerVM.selectMenuByKey('home');
                  Navigator.pop(context);
                },
              ),
              const Divider(),
              ListTile(
                leading: const Icon(Icons.logout),
                title: const Text('Logout'),
                onTap: () async {
                  await sessionVM.logout();
                  if (context.mounted) {
                    context.go(AppRoute.login);
                  }
                },
              ),
            ],
          ),
        ),
      ),
      body: drawerState.selectedItem.key == 'do'
          ? const DoPage()
          : const Center(child: Text('Welcome to the Home Page!')),
    );
  }
}
