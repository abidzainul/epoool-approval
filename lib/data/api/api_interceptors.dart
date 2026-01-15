import 'dart:developer';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:package_info_plus/package_info_plus.dart';

Future<RequestOptions> requestOptions(RequestOptions options) async {
  var errorVersion = false;
  try {
    final packageInfo = await PackageInfo.fromPlatform();
    final appVersion = packageInfo.version;
    final versionCode = packageInfo.buildNumber;

    final headers = options.headers;
    options.headers = {
      "vname": appVersion,
      "vcode": versionCode,
    };
    options.headers.addAll(headers);
  } catch (e) {
    errorVersion = true;
    if (kDebugMode) log("ErrPackageInfo: $e");
  }
  options.headers["error_version"] = errorVersion;

  return options;
}

class ApiInterceptors extends Interceptor {
  ApiInterceptors();

  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    log('$runtimeType REQUEST[${options.method}] => PATH: ${options.path}');
    log('$runtimeType DATA: ${options.data} => PARAMS: ${options.queryParameters}');
    options.contentType = "application/x-www-form-urlencoded";

    await requestOptions(options);

    var connectivityResult = await (Connectivity().checkConnectivity());
    if (connectivityResult.contains(ConnectivityResult.none)) {
      return handler.reject(DioException.connectionError(
          requestOptions: options, reason: "No Internet Connection"));
    }

    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (kDebugMode) {
      log('$runtimeType RESPONSE[${response.statusCode}] => PATH: ${response.requestOptions.path}');
    }
    super.onResponse(response, handler);
  }

  @override
  Future onError(DioException err, ErrorInterceptorHandler handler) async {
    if (kDebugMode) {
      log('$runtimeType ERROR[${err.response?.statusCode}] => PATH: ${err.requestOptions.path}');
      log('$runtimeType ERROR TYPE: ${err.type}');
      log('$runtimeType ERROR MESSAGE: ${err.message}');
      if (err.error != null) {
        log('$runtimeType ERROR DETAIL: ${err.error}');
      }
    }
    super.onError(err, handler);
  }
}
