import 'package:approval/ui/do/do_page.dart';
import 'package:approval/ui/drawer_nav/drawer_nav_page.dart';
import 'package:approval/ui/login/login_page.dart';
import 'package:approval/ui/splashscreen/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRoute {
  static final root = '/splashscreen';
  static final login = '/login';
  static final register = '/register';
  static final navBarHome = '/home_drawer';
  static final doPage = '/do';

  @override
  String toString() {
    return super.toString().replaceFirst('/', '');
  }
}

class Routes {
  static final navigatorKey = GlobalKey<NavigatorState>();
  static final router = GoRouter(
    navigatorKey: navigatorKey,
    initialLocation: AppRoute.root,
    routes: [
      GoRoute(
        name: AppRoute.root.toString(),
        path: AppRoute.root,
        builder: (_, state) => SplashScreen(),
      ),
      GoRoute(
        name: AppRoute.login.toString(),
        path: AppRoute.login,
        builder: (_, state) => const LoginPage(),
      ),
      // GoRoute(
      //   name: AppRoute.register.toString(),
      //   path: AppRoute.register,
      //   builder: (_, state) {
      //     final data = state.extra as String;
      //     return RegisterPage(phone: data);
      //   },
      // ),
      GoRoute(
        name: AppRoute.navBarHome.toString(),
        path: AppRoute.navBarHome,
        builder: (_, state) => DrawerNavigationPage(),
      ),
      GoRoute(
        name: AppRoute.doPage.toString(),
        path: AppRoute.doPage,
        builder: (_, state) => const DoPage(),
      ),
    ],
  );
}
