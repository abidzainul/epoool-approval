
import 'package:approval/data/model/login/login_user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.freezed.dart';
part 'login_state.g.dart';

@freezed
abstract class LoginState with _$LoginState {
  const factory LoginState({
    @Default(false) bool isError,
    String? message,
    @Default(null) LoginUser? data,
  }) = _LoginState;

  factory LoginState.fromJson(Map<String, Object?> json) =>
      _$LoginStateFromJson(json);
}

