import 'package:osi/data/api/api_exception.dart';
import 'package:osi/data/model/login/login_user.dart';
import 'package:osi/data/repo/auth_repo.dart';
import 'package:osi/data/session/session_manager.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/cupertino.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'login_vm.g.dart';

@riverpod
class LoginVM extends _$LoginVM {
  @override
  Future<LoginUser> build() async {
    ref.watch(authRepoProvider);

    return LoginUser();
  }

  Future<void> login(String username, String password) async {
    String? fcmToken = await FirebaseMessaging.instance.getToken();
    debugPrint('FCM Token: $fcmToken');

    state = const AsyncValue.loading();
    try {
      final repo = await ref.read(authRepoProvider.future);
      final session = ref.read(sessionProvider);

      final res = await repo.login(username: username, password: password);

      await session.setToken(res.token);
      if (res.data != null) {
        await session.setUserLogin(res.data!);
        await session.setIsLogin(true);

        try {
          await repo.updateFcmToken(fcmToken);
          await session.setFcmToken(fcmToken ?? '');
        } catch (e) {
          debugPrint('Warning: Failed to update FCM token: $e');
        }

        state = AsyncValue.data(res.data!);
        // try {
        //   final userData = await repo.getDataUser();
        //   await session.setUserData(userData);
        //
        //   state = AsyncValue.data(res.data!);
        // } on ApiException catch (e, stackTrace) {
        //   await session.setIsLogin(false);
        //   await session.setToken('');
        //   debugPrint('ApiException in getDataUser: ${e.message}');
        //   state = AsyncValue.error(e, stackTrace);
        // } catch (e, stackTrace) {
        //   await session.setIsLogin(false);
        //   await session.setToken('');
        //   debugPrint('Exception in getDataUser: $e');
        //   state = AsyncValue.error(e, stackTrace);
        // }
      } else {
        state = AsyncValue.error(
          ApiException('Login data is null'),
          StackTrace.current,
        );
      }
    } on ApiException catch (e, stackTrace) {
      debugPrint('ApiException: ${e.message}');
      state = AsyncValue.error(e, stackTrace);
    } catch (e, stackTrace) {
      debugPrint('Exception: $e');
      state = AsyncValue.error(e, stackTrace);
    }
  }
}
