import 'package:approval/data/model/login/login_user.dart';
import 'package:approval/data/session/session_manager.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'session_vm.g.dart';

@riverpod
class SessionVM extends _$SessionVM {
  @override
  Future<LoginUser?> build() async {
    final sessionManager = ref.read(sessionProvider);
    return await sessionManager.getLoginUser();
  }

  Future<void> logout() async {
    final sessionManager = ref.read(sessionProvider);
    await sessionManager.destroy();

    ref.invalidateSelf();
  }

  String getUserName(LoginUser? user) {
    return user?.username ?? 'User';
  }

  String getUserEmail(LoginUser? user) {
    return user?.noHp ?? 'No phone number';
  }

  String? getUserPhoto(LoginUser? user) {
    return user?.versiFoto;
  }

  bool hasUserPhoto(LoginUser? user) {
    final photo = getUserPhoto(user);
    return photo != null && photo.isNotEmpty;
  }
}