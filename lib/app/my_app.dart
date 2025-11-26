import 'dart:developer';

import 'package:approval/app/routes.dart';
import 'package:approval/data/api/client/api_client.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Epoool',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      routerConfig: Routes.router,
    );;
  }
}
