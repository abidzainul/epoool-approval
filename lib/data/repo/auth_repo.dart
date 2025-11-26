import 'dart:convert';

import 'package:approval/data/api/api_exception.dart';
import 'package:approval/data/api/client/api_client.dart';
import 'package:approval/data/model/login/login_user.dart';
import 'package:approval/data/session/session_manager.dart';
import 'package:approval/utils/values/res_string.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:logging/logging.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:approval/data/api/api_services.dart' as api;

part 'auth_repo.g.dart';

final logger = Logger('AuthRepo');

@riverpod
Future<AuthRepo> authRepo(Ref ref) async {
  final apiClient = ref.watch(apiClientProvider);
  final session = ref.watch(sessionProvider);
  return AuthRepo(client: apiClient, session: session);
}

class AuthRepo {
  final ApiClient client;
  final SessionManager session;
  AuthRepo({required this.client, required this.session});

  Future<LoginData> login({String? username, String? password}) async {
    try {
      var params = {
        "username": username,
        "password": password,
        "imei": "",
        "os": ResString.os,
        "versi": ResString.versionCode,
        "serial_number": ResString.serialNumber,
        "key": ResString.keyApi,
      };

      final res = await client.post(api.urlLogin, data: params);

      if (res.statusCode == 200) {
        var json = jsonDecode(res.toString());
        if (json['code'].toString() == '1') {
          return LoginData(
            token: json['token'] ?? '',
            data: LoginUser.fromJson(json['data'][0]),
          );
        } else {
          var msg = json['message'] ?? json['pesan'] ?? 'Login failed';
          throw ApiException(msg);
        }
      } else {
        var msg = res.data['message'] ?? res.statusMessage ?? 'Login failed';
        throw ApiException(msg);
      }
    } catch (e) {
      throw ApiException(e.toString());
    }
  }

  Future<String> logout() async {
    try {
      String? token = await session.getToken();
      LoginUser? user = await session.getLoginUser();

      var params = {
        "id_username": user?.idUsername,
        "id_reference": user?.idReference,
        "tipe": user?.tipe,
        "token": token,
        "key": ResString.keyApi,
        "os": ResString.os,
        "versi": ResString.versionCode,
        "serial_number": ResString.serialNumber,
      };

      final res = await client.post(api.urlLogin, data: params);

      if (res.statusCode == 200) {
        var json = jsonDecode(res.toString());
        if (json['code'].toString() == '1') {
          return json['message'] ?? json['pesan'] ?? 'Success';
        } else {
          var msg = json['message'] ?? json['pesan'] ?? 'Login failed';
          throw ApiException(msg);
        }
      } else {
        var msg = res.data['message'] ?? res.statusMessage ?? 'Login failed';
        throw ApiException(msg);
      }
    } catch (e) {
      throw ApiException(e.toString());
    }
  }

  Future<LoginData> getById() async {
    try {
      String? token = await session.getToken();
      LoginUser? user = await session.getLoginUser();

      var params = {
        "id_username": user?.idUsername,
        "id_reference": user?.idReference,
        "tipe": user?.tipe,
        "token": token,
        "key": ResString.keyApi,
        "os": ResString.os,
        "versi": ResString.versionCode,
        "serial_number": ResString.serialNumber,
      };

      final res = await client.post(api.urlLogin, data: params);

      if (res.statusCode == 200) {
        var json = jsonDecode(res.toString());
        if (json['code'].toString() == '1') {
          return LoginData(data: LoginUser.fromJson(json['data'][0]));
        } else {
          var msg = json['message'] ?? json['pesan'] ?? 'Login failed';
          throw ApiException(msg);
        }
      } else {
        var msg = res.data['message'] ?? res.statusMessage ?? 'Login failed';
        throw ApiException(msg);
      }
    } catch (e) {
      throw ApiException(e.toString());
    }
  }

  Future<LoginData> getDataUser() async {
    try {
      String? token = await session.getToken();
      LoginUser? user = await session.getLoginUser();

      var params = {
        "id_username": user?.idUsername,
        "id_reference": user?.idReference,
        "tipe": user?.tipe,
        "token": token,
        "key": ResString.keyApi,
        "os": ResString.os,
        "versi": ResString.versionCode,
        "serial_number": ResString.serialNumber,
      };

      final res = await client.post(api.urlLogin, data: params);

      if (res.statusCode == 200) {
        var json = jsonDecode(res.toString());
        if (json['code'].toString() == '1') {
          return LoginData(
            token: json['token'] ?? '',
            data: LoginUser.fromJson(json['data'][0]),
          );
        } else {
          var msg = json['message'] ?? json['pesan'] ?? 'Login failed';
          throw ApiException(msg);
        }
      } else {
        var msg = res.data['message'] ?? res.statusMessage ?? 'Login failed';
        throw ApiException(msg);
      }
    } catch (e) {
      throw ApiException(e.toString());
    }
  }

  Future<String> updateFcmToken() async {
    try {
      String? token = await session.getToken();
      LoginUser? user = await session.getLoginUser();

      String? fcmToken = await FirebaseMessaging.instance.getToken();

      var params = {
        "id_username": user?.idUsername,
        "id_reference": user?.idReference,
        "tipe": user?.tipe,
        "token": token,
        "token_fcm": fcmToken,
        "key": ResString.keyApi,
        "os": ResString.os,
        "versi": ResString.versionCode,
        "serial_number": ResString.serialNumber,
      };

      final res = await client.post(api.urlLogin, data: params);

      if (res.statusCode == 200) {
        var json = jsonDecode(res.toString());
        if (json['code'].toString() == '1') {
          return json['message'] ?? json['pesan'] ?? 'Success';
        } else {
          var msg = json['message'] ?? json['pesan'] ?? 'Login failed';
          throw ApiException(msg);
        }
      } else {
        var msg = res.data['message'] ?? res.statusMessage ?? 'Login failed';
        throw ApiException(msg);
      }
    } catch (e) {
      throw ApiException(e.toString());
    }
  }
}
