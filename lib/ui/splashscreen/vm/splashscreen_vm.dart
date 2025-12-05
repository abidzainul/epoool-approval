import 'dart:async';
import 'package:osi/data/session/session_manager.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'splashscreen_vm.g.dart';

enum SplashNavigationState {
  initial,
  toLogin,
  toHome,
}

@riverpod
class SplashScreenVM extends _$SplashScreenVM {
  @override
  SplashNavigationState build() {
    _checkSession();
    return SplashNavigationState.initial;
  }

  void _checkSession() async {
    await Future.delayed(const Duration(seconds: 2));

    try {
      final sessionManager = ref.read(sessionProvider);
      final isLoggedIn = await sessionManager.isLogin();
      final user = await sessionManager.getLoginUser();

      if (isLoggedIn && user != null && user.username.isNotEmpty) {
        state = SplashNavigationState.toHome;
      } else {
        state = SplashNavigationState.toLogin;
      }
    } catch (e) {
      state = SplashNavigationState.toLogin;
    }
  }
}


