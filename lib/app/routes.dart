import 'package:osi/data/model/do/delivery_order.dart';
import 'package:osi/ui/do/detail/do_detail_page.dart';
import 'package:osi/ui/do/list/do_page.dart';
import 'package:osi/ui/drawer_nav/drawer_nav_page.dart';
import 'package:osi/ui/login/login_page.dart';
import 'package:osi/ui/splashscreen/splashscreen.dart';
import 'package:osi/utils/widget/image_viewer.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRoute {
  static final root = '/splashscreen';
  static final login = '/login';
  static final register = '/register';
  static final navBarHome = '/home_drawer';
  static final doPage = '/do';
  static final doDetailPage = '/do_detail';
  static final imageViewer = '/image_viewer';

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
      GoRoute(
        name: AppRoute.doDetailPage.toString(),
        path: AppRoute.doDetailPage,
          builder: (_, state) {
            final data = state.extra as DeliveryOrder;
            return DoDetailPage(data: data);
          },
      ),
      GoRoute(
        name: AppRoute.imageViewer.toString(),
        path: AppRoute.imageViewer,
        builder: (_, state) {
          final data = state.extra as ImageProvider;
          return ImageViewer(image: data);
        },
      ),
    ],
  );
}
