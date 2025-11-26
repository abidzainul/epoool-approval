import 'dart:io';

import 'package:approval/app/my_app.dart';
import 'package:approval/data/api/api_services.dart' as api;
import 'package:approval/data/api/client/api_client.dart';
import 'package:approval/services/my_http_overrides.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  HttpOverrides.global = MyHttpOverrides();
  initializeDateFormatting();

  runApp(ProviderScope(
    overrides: [
      baseUrlProvider.overrideWithValue(api.baseUrlApiDev),
    ],
    child: MyApp(),
  ));
}
