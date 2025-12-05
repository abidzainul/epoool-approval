import 'package:osi/app/routes.dart';
import 'package:osi/data/api/api_exception.dart';
import 'package:osi/data/model/login/login_user.dart';
import 'package:osi/utils/widget/dialog/dialog_info.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import 'vm/login_vm.dart';

class LoginPage extends ConsumerWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(loginVMProvider);
    final vm = ref.read(loginVMProvider.notifier);

    ref.listen<AsyncValue<LoginUser>>(loginVMProvider, (previous, next) async {
      next.when(
        data: (user) async {
          if (user.idUsername.isNotEmpty) {
            if (context.mounted) {
              context.go(AppRoute.navBarHome);
            }
          }
        },
        error: (error, stackTrace) {
          showDialog(
            context: context,
            barrierDismissible: false,
            builder: (_) => DialogInfo(
              type: DialogInfoType.error,
              title: 'Failed',
              message: error is ApiException ? error.message : error.toString(),
            ),
          );
        },
        loading: () {},
      );
    });

    final usernameController = TextEditingController();
    final passwordController = TextEditingController();

    if (kDebugMode) {
      // usernameController.text = '202306080239589427';
      // usernameController.text = 'mega_distributor7900';
      usernameController.text = 'akbar_sg';
      // usernameController.text = 'MUS28127';
      passwordController.text = 'admin';
    }

    return Scaffold(
      body: Stack(
        fit: .expand,
        children: [
          Image.asset('assets/images/bg_login.png', fit: .cover),
          Center(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(24.0),
                child: Column(
                  mainAxisAlignment: .center,
                  crossAxisAlignment: .stretch,
                  children: [
                    Image.asset(
                      'assets/images/logo_epoool.png',
                      width: 1200,
                      height: 200,
                    ),
                    const SizedBox(height: 32),
                    TextField(
                      controller: usernameController,
                      decoration: InputDecoration(
                        hintText: 'Username',
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          borderSide: BorderSide.none,
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                          vertical: 16,
                          horizontal: 24,
                        ),
                      ),
                    ),
                    const SizedBox(height: 16),
                    TextField(
                      controller: passwordController,
                      decoration: InputDecoration(
                        hintText: 'Password',
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          borderSide: BorderSide.none,
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                          vertical: 16,
                          horizontal: 24,
                        ),
                      ),
                      obscureText: true,
                    ),
                    const SizedBox(height: 24),
                    state.when(
                      data: (user) {
                        if (user.username.isNotEmpty) {
                          return Padding(
                            padding: const EdgeInsets.only(bottom: 12.0),
                            child: Text(user.username),
                          );
                        } else {
                          return const SizedBox.shrink();
                        }
                      },
                      error: (err, e) => const SizedBox.shrink(),
                      loading: () => const Padding(
                        padding: EdgeInsets.only(bottom: 12.0),
                        child: Center(child: CircularProgressIndicator()),
                      ),
                    ),
                    SizedBox(
                      width: .infinity,
                      child: ElevatedButton(
                        onPressed: state.isLoading
                            ? null
                            : () {
                                vm.login(
                                  usernameController.text,
                                  passwordController.text,
                                );
                              },
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          padding: const EdgeInsets.symmetric(vertical: 16),
                        ),
                        child: const Text('LOGIN'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
