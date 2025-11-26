import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_user.freezed.dart';
part 'login_user.g.dart';

@freezed
abstract class LoginData with _$LoginData {
  const factory LoginData({
    @JsonKey(name: 'token') @Default('') String token,
    @JsonKey(name: 'data') LoginUser? data,
  }) = _LoginData;

  factory LoginData.fromJson(Map<String, Object?> json) => _$LoginDataFromJson(json);
}

@freezed
abstract class LoginUser with _$LoginUser {
  const factory LoginUser({
    @JsonKey(name: 'id_username') @Default('') String idUsername,
    @JsonKey(name: 'username') @Default('') String username,
    @JsonKey(name: 'password') @Default('') String password,
    @JsonKey(name: 'no_hp') @Default('') String noHp,
    @JsonKey(name: 'tipe') String? tipe,
    @JsonKey(name: 'id_reference') @Default('') String idReference,
    @JsonKey(name: 'deleted') @Default('') String deleted,
    @JsonKey(name: 'add_by') @Default('') String addBy,
    @JsonKey(name: 'edited_by') @Default('') String editedBy,
    @JsonKey(name: 'date_add') @Default('') String dateAdd,
    @JsonKey(name: 'last_edited') @Default('') String lastEdited,
    @JsonKey(name: 'token_fcm') @Default('') String tokenFcm,
    @JsonKey(name: 'status_login') @Default('') String statusLogin,
    @JsonKey(name: 'android_imei') @Default('') String androidImei,
    @JsonKey(name: 'android_sn') @Default('') String androidSn,
    @JsonKey(name: 'sub_user') @Default('') String subUser,
    @JsonKey(name: 'id_parent') @Default('') String idParent,
    @JsonKey(name: 'versi_foto') @Default('') String versiFoto,
  }) = _LoginUser;

  factory LoginUser.fromJson(Map<String, Object?> json) => _$LoginUserFromJson(json);
}

