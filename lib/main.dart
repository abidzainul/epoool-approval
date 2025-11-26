import 'dart:io';

import 'package:approval/app/my_app.dart';
import 'package:approval/data/api/api_services.dart' as api;
import 'package:approval/data/api/client/api_client.dart';
import 'package:approval/services/my_http_overrides.dart';
import 'package:approval/services/notification_service.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  HttpOverrides.global = MyHttpOverrides();
  initializeDateFormatting();

  // Firebase
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyBYmzv11PX-VrNhJShn7Vt5ZuSTEkCzS8E",
      appId: "879836875249-7f4b26e18m1jbr8ihiq9co3njh3880vc.apps.googleusercontent.com",
      messagingSenderId: "879836875249-7f4b26e18m1jbr8ihiq9co3njh3880vc.apps.googleusercontent.com",
      projectId: "my-project-1480997601519",
    ),
  );

  FirebaseMessaging.onBackgroundMessage(firebaseMessagingBackgroundHandler);
  await FirebaseMessaging.instance.setForegroundNotificationPresentationOptions(
    alert: true,
    badge: true,
    sound: true,
  );

  // Local Notification
  await NotificationService().init();
  NotificationService.fcmSubscribe();

  runApp(
    ProviderScope(
      overrides: [baseUrlProvider.overrideWithValue(api.baseUrlApi)],
      child: MyApp(),
    ),
  );
}
