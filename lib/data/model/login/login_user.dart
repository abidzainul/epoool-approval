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
    @JsonKey(name: 'user') UserData? user,
    @JsonKey(name: 'list_originator') @Default([]) List<OriginatorUser> originatorUser,
    @JsonKey(name: 'list_plant') @Default([]) List<PlantUser> plantUser,
  }) = _LoginUser;

  factory LoginUser.fromJson(Map<String, Object?> json) => _$LoginUserFromJson(json);
}

@freezed
abstract class UserData with _$UserData {
  const factory UserData({
    @JsonKey(name: 'id_username') @Default('') String idUsername,
    @JsonKey(name: 'username') @Default('') String username,
    @JsonKey(name: 'password') @Default('') String password,
    @JsonKey(name: 'no_hp') @Default('') String noHp,
    @JsonKey(name: 'email') @Default('') String email,
    @JsonKey(name: 'tipe') @Default('') String tipe,
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
    @JsonKey(name: 'bahasa') @Default('') String bahasa,
    @JsonKey(name: 'sub_user') @Default('') String subUser,
    @JsonKey(name: 'id_parent') @Default('') String idParent,
    @JsonKey(name: 'last_role_change') @Default('') String lastRoleChange,
    @JsonKey(name: 'foto') @Default('') String foto,
    @JsonKey(name: 'versi_foto') @Default('') String versiFoto,
    @JsonKey(name: 'user_token') @Default('') String userToken,
    @JsonKey(name: 'nama') @Default('') String nama,
    @JsonKey(name: 'tipe_sub_user') @Default('') String tipeSubUser,
  }) = _UserData;

  factory UserData.fromJson(Map<String, Object?> json) => _$UserDataFromJson(json);
}

@freezed
abstract class OriginatorUser with _$OriginatorUser {
  const factory OriginatorUser({
    @JsonKey(name: 'id_username') @Default('') String idUsername,
    @JsonKey(name: 'id_originator') @Default('') String idOriginator,
    @JsonKey(name: 'nama') @Default('') String nama,
    @JsonKey(name: 'no_referensi') @Default('') String noReferensi,
    @JsonKey(name: 'is_default') @Default('') String isDefault,
  }) = _OriginatorUser;

  factory OriginatorUser.fromJson(Map<String, Object?> json) => _$OriginatorUserFromJson(json);
}

@freezed
abstract class PlantUser with _$PlantUser {
  const factory PlantUser({
    @JsonKey(name: 'id_username') @Default('') String idUsername,
    @JsonKey(name: 'id_originator') @Default('') String idOriginator,
    @JsonKey(name: 'id_gudang') @Default('') String idGudang,
    @JsonKey(name: 'nama_gudang') @Default('') String namaGudang,
    @JsonKey(name: 'no_referensi') @Default('') String noReferensi,
    @JsonKey(name: 'is_default') @Default('') String isDefault,
  }) = _PlantUser;

  factory PlantUser.fromJson(Map<String, Object?> json) => _$PlantUserFromJson(json);
}



