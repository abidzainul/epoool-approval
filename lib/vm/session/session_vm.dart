import 'package:osi/data/model/login/login_user.dart';
import 'package:osi/data/repo/auth_repo.dart';
import 'package:osi/data/session/session_manager.dart';
import 'package:osi/vm/session/state/session_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'session_vm.g.dart';

@riverpod
class SessionVM extends _$SessionVM {
  @override
  Future<SessionState> build() async {
    final sessionManager = ref.read(sessionProvider);

    final loginUser = await sessionManager.getLoginUser();
    final userData = await sessionManager.getUserData();
    final isLoggedIn = await sessionManager.isLogin();

    return SessionState(
      login: loginUser,
      user: userData,
      isLoggedIn: isLoggedIn,
    );
  }

  Future<void> logout() async {
    final sessionManager = ref.read(sessionProvider);
    final authRepo = await ref.read(authRepoProvider.future);
    try {
      await authRepo.logout();
      await sessionManager.destroy();
    } catch (e) {

    }

    ref.invalidateSelf();
  }

  String? getUserPhoto() {
    final currentState = state.value;
    if (currentState?.user?.foto.isNotEmpty == true) {
      return currentState!.user!.foto;
    }
    return null;
  }

  bool hasUserPhoto() {
    final photo = getUserPhoto();
    return photo != null && photo.isNotEmpty;
  }

  bool get isLoggedIn {
    return state.value?.isLoggedIn ?? false;
  }

  LoginUser? get login {
    return state.value?.login;
  }

  UserData? get user {
    return state.value?.login?.user;
  }
}
