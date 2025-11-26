import 'package:approval/app/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'vm/splashscreen_vm.dart';

class SplashScreen extends ConsumerWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.watch(splashScreenVMProvider);
    
    ref.listen<SplashNavigationState>(splashScreenVMProvider, (previous, next) {
      switch (next) {
        case SplashNavigationState.toLogin:
          context.go(AppRoute.login);
          break;
        case SplashNavigationState.toHome:
          context.go(AppRoute.navBarHome);
          break;
        case SplashNavigationState.initial:
          break;
      }
    });

    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/images/bg_login.png',
            fit: BoxFit.cover,
          ),
          Center(
            child: Image.asset(
              'assets/images/logo_epoool.png',
              width: 200,
              height: 200,
            ),
          ),
        ],
      ),
    );
  }
}
