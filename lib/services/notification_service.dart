import 'dart:convert';
import 'dart:io';

import 'package:osi/app/routes.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:go_router/go_router.dart';

AndroidNotificationChannel channel = const AndroidNotificationChannel(
    'high_importance_channel', // id
    'High Importance Notifications', // title
    description:
        'This channel is used for important notifications.', // description
    importance: Importance.high,
    showBadge: true);

/// To verify things are working, check out the native platform logs.
Future<void> firebaseMessagingBackgroundHandler(RemoteMessage message) async {
// If you're going to use other Firebase services in the background, such as Firestore,
// make sure you call `initializeApp` before using other Firebase services.
// await Firebase.initializeApp();
  debugPrint("Handling a background message: ${message.messageId}");
  final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
      FlutterLocalNotificationsPlugin();

  NotificationDetails platformChannelSpecifics = NotificationDetails(
      iOS: NotificationService.iosNotificationDetail,
      android: NotificationService.androidPlatformChannelSpecifics);

  FirebaseMessaging.onMessage.listen((RemoteMessage message) async {
    RemoteNotification? notification = message.notification;
    if (notification != null) {
      AndroidNotification? android = message.notification?.android;
      if (android != null) {}
      flutterLocalNotificationsPlugin.show(
        notification.hashCode,
        notification.title,
        notification.body,
        platformChannelSpecifics,
      );
    }
  });
}

@pragma('vm:entry-point')
void notificationTapBackground(NotificationResponse res) async {
  var context = Routes.navigatorKey.currentState!.context;
  final String? payload = res.payload;
  if (res.payload != null) {
    debugPrint('notification payload: $payload');
  }
  context.pushNamed(AppRoute.navBarHome);
}

void notificationTap(NotificationResponse res) async {
  final String? payload = res.payload;
  if (res.payload != null) {
    debugPrint('notification payload: $payload');
  }
}

class NotificationService {
  final _localNotifications = FlutterLocalNotificationsPlugin();

  static final androidPlatformChannelSpecifics = AndroidNotificationDetails(
      channel.id, channel.name,
      channelDescription: channel.description,
      importance: Importance.max,
      priority: Priority.high,
      colorized: true,
      icon: 'app_icon',
      ticker: 'ticker');

  static const iosNotificationDetail = DarwinNotificationDetails();

  Future<void> init() async {
    const AndroidInitializationSettings initializationSettingsAndroid =
        AndroidInitializationSettings('app_icon');

    final initializationSettingsIOS = DarwinInitializationSettings(
        requestSoundPermission: true,
        requestBadgePermission: true,
        requestAlertPermission: true);

    final InitializationSettings initializationSettings =
        InitializationSettings(
      android: initializationSettingsAndroid,
      iOS: initializationSettingsIOS,
    );

    final NotificationAppLaunchDetails? notificationAppLaunchDetails =
        await _localNotifications.getNotificationAppLaunchDetails();
    final didNotificationLaunchApp =
        notificationAppLaunchDetails?.didNotificationLaunchApp ?? false;

    if (didNotificationLaunchApp) {
      debugPrint(
          "$runtimeType didNotificationLaunchApp: $didNotificationLaunchApp");
      var payload = notificationAppLaunchDetails!.notificationResponse!;
      // notificationTapBackground(payload);
      debugPrint("$runtimeType didNotificationLaunchApp: ${payload.payload}");
      if (payload.payload?.isNotEmpty == true) {
        var payloadData = jsonDecode("${payload.payload}");
        if (payloadData["route"] != null) {}
      }
    } else {
      debugPrint("$runtimeType didNotificationLaunchApp: false");
      await _localNotifications.initialize(initializationSettings,
          onDidReceiveBackgroundNotificationResponse: notificationTapBackground,
          onDidReceiveNotificationResponse: notificationTap);
    }

    // await requestPermission();
    await _localNotifications
        .resolvePlatformSpecificImplementation<
            AndroidFlutterLocalNotificationsPlugin>()
        ?.createNotificationChannel(channel);
  }

  Future<bool?> requestPermission() async {
    if (Platform.isIOS) {
      return await _localNotifications
          .resolvePlatformSpecificImplementation<
              IOSFlutterLocalNotificationsPlugin>()
          ?.requestPermissions(
            alert: true,
            badge: true,
            sound: true,
          );
    } else {
      return await _localNotifications
          .resolvePlatformSpecificImplementation<
              AndroidFlutterLocalNotificationsPlugin>()
          ?.requestNotificationsPermission();
    }
  }

  static void fcmSubscribe() {
    var firebaseMessaging = FirebaseMessaging.instance;
    if (kDebugMode) {
      firebaseMessaging.subscribeToTopic('dev-epoool-approval');
    } else {
      firebaseMessaging.subscribeToTopic('epoool-approval');
    }
  }

  static void fcmUnSubscribe() {
    var firebaseMessaging = FirebaseMessaging.instance;
    if (kDebugMode) {
      firebaseMessaging.subscribeToTopic('dev-epoool-approval');
    } else {
      firebaseMessaging.unsubscribeFromTopic('epoool-approval');
    }
  }

  void showLocalNotification({
    required int id,
    String? title,
    String? body,
    String? payload,
  }) async {
    NotificationDetails platformChannelSpecifics = NotificationDetails(
        iOS: iosNotificationDetail, android: androidPlatformChannelSpecifics);

    await _localNotifications.show(
      id,
      title,
      body,
      platformChannelSpecifics,
      payload: payload,
    );
  }

  void onDidReceiveLocalNotification(
      int id, String? title, String? body, String? payload) async {
    var context = Routes.navigatorKey.currentState!.context;
    showDialog(
        context: context,
        builder: (_) {
          return AlertDialog(
            title: Text(title ?? "Notification"),
            content: Text(body ?? ""),
            actions: [
              FilledButton(
                child: const Text('Ok'),
                onPressed: () async {
                  context.pop();
                },
              )
            ],
          );
        });
  }

  Future<void> requestPermissionFirebase() async {
    var firebaseMessaging = FirebaseMessaging.instance;
    NotificationSettings settings = await firebaseMessaging.requestPermission(
      alert: true,
      announcement: false,
      badge: true,
      carPlay: false,
      criticalAlert: false,
      provisional: false,
      sound: true,
    );
  }

}
