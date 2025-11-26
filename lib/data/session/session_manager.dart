import 'dart:convert';
import 'dart:developer';

import 'package:approval/data/model/login/login_user.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SessionManager {
  final String _isLogin = "is_login";
  final String _userid = "userid";
  final String _user = "user";
  final String _token = "token";
  final String _fcmToken = "fcm_token";

  SharedPreferences? _prefsInstance;

  Future<SharedPreferences> get instance async {
    if (_prefsInstance != null) return _prefsInstance!;
    _prefsInstance = await SharedPreferences.getInstance();
    return _prefsInstance!;
  }

  Future<bool> setUser(LoginUser login) async {
    log("$runtimeType: setUser: ${login.toJson()}");
    final prefs = await instance;
    return prefs.setString(_user, json.encode(login));
  }

  Future<LoginUser?> getLoginUser() async {
    final prefs = await instance;
    var data = prefs.getString(_user);
    if (data != null) {
      var map = json.decode(data);
      log("$runtimeType: getUser: $map");
      return LoginUser.fromJson(map);
    } else {
      return null;
    }
  }

  Future<bool> isLogin() async {
    final prefs = await instance;
    return prefs.getBool(_isLogin) ?? false;
  }

  Future<bool> setIsLogin(bool value) async {
    log("$runtimeType: setIsLogin: $value");
    final prefs = await instance;
    return prefs.setBool(_isLogin, value);
  }

  Future<String?> getUserId() async {
    final prefs = await instance;
    final res = prefs.getString(_userid);
    log("$runtimeType: getUserId: $res");
    return res;
  }

  Future<bool> setUserId(String value) async {
    log("$runtimeType: setIsLogin: $value");
    final prefs = await instance;
    return prefs.setString(_userid, value);
  }

  Future<String?> getFcmToken() async {
    final prefs = await instance;
    final res = prefs.getString(_fcmToken);
    log("$runtimeType: getFcmToken: $res");
    return res;
  }

  Future<bool> setFcmToken(String value) async {
    log("$runtimeType: setFcmToken: $value");
    final prefs = await instance;
    return prefs.setString(_fcmToken, value);
  }

  Future<String?> getToken() async {
    final prefs = await instance;
    final res = prefs.getString(_token);
    log("$runtimeType: getToken: $res");
    return res;
  }

  Future<bool> setToken(String value) async {
    log("$runtimeType: setToken: $value");
    final prefs = await instance;
    return prefs.setString(_token, value);
  }

  Future<bool> destroy() async {
    final prefs = await instance;
    return await prefs.clear();
  }
}

final sessionProvider = Provider<SessionManager>((ref) => SessionManager());
