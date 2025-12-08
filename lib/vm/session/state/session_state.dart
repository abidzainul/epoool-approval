import 'package:osi/data/model/login/login_user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_state.freezed.dart';

@freezed
abstract class SessionState with _$SessionState {
  const factory SessionState({
    LoginUser? login,
    UserData? user,
    @Default(false) bool isLoggedIn,
  }) = _SessionState;
}