import 'dart:io';

import 'package:approval/data/api/api_interceptors.dart';
import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:flutter/foundation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioHelper {
  final String baseUrl;
  Dio? _dio;
  DioHelper(this.baseUrl);

  static const _connectTimeout = Duration(seconds: 30);
  static const _receiveTimeout = Duration(seconds: 30);

  Dio get instance {
    if (_dio != null) return _dio!;
    _dio = _initialize();
    return _dio!;
  }

  Dio _initialize() {
    Dio dio = Dio();

    dio.options = BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: _connectTimeout,
      receiveTimeout: _receiveTimeout,
      responseType: ResponseType.json,
      headers: {'Accept': 'application/json'},
      validateStatus: (code) {
        return (code != null && code < 500);
      },
      // validateStatus: (code) => true,
      // followRedirects: false,
    );

    dio.httpClientAdapter = IOHttpClientAdapter(
      createHttpClient: () {
        final client = HttpClient();
        client.badCertificateCallback =
            (X509Certificate cert, String host, int port) => true;
        return client;
      },
    );

    dio.interceptors.add(ApiInterceptors());
    if(kDebugMode){
      dio.interceptors.add(LogInterceptor(responseBody: true));
      dio.interceptors.add(PrettyDioLogger());
    }

    // dio.interceptors.add(PrettyDioLogger(
    //     requestHeader: true,
    //     requestBody: true,
    //     responseBody: true,
    //     responseHeader: false,
    //     error: true,
    //     compact: true,
    //     maxWidth: 90));

    return dio;
  }
}
