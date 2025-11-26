import 'package:approval/data/api/api_exception.dart';
import 'package:approval/data/model/login/login_user.dart';
import 'package:approval/data/repo/auth_repo.dart';
import 'package:approval/data/session/session_manager.dart';
import 'package:approval/ui/login/state/login_state.dart';
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
    state = const AsyncValue.loading();
    try {
      final repo = await ref.read(authRepoProvider.future);
      final session = ref.read(sessionProvider);

      final res = await repo.login(username: username, password: password);

      await session.setToken(res.token);
      if (res.data != null) {
        await session.setUser(res.data!);
        await session.setIsLogin(true);
        state = AsyncValue.data(res.data!);
      }
      state = AsyncValue.data(LoginUser());
    } on ApiException catch (e, stackTrace) {
      debugPrint('ApiException: ${e.message}');
      state = AsyncValue.error(e, stackTrace);
    } catch (e, stackTrace) {
      debugPrint('Exception: $e');
      state = AsyncValue.error(e, stackTrace);
    }
  }
}
