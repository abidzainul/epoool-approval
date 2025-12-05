// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginData _$LoginDataFromJson(Map<String, dynamic> json) => _LoginData(
  token: json['token'] as String? ?? '',
  data: json['data'] == null
      ? null
      : LoginUser.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LoginDataToJson(_LoginData instance) =>
    <String, dynamic>{'token': instance.token, 'data': instance.data};

_LoginUser _$LoginUserFromJson(Map<String, dynamic> json) => _LoginUser(
  idUsername: json['id_username'] as String? ?? '',
  username: json['username'] as String? ?? '',
  password: json['password'] as String? ?? '',
  noHp: json['no_hp'] as String? ?? '',
  tipe: json['tipe'] as String?,
  idReference: json['id_reference'] as String? ?? '',
  deleted: json['deleted'] as String? ?? '',
  addBy: json['add_by'] as String? ?? '',
  editedBy: json['edited_by'] as String? ?? '',
  dateAdd: json['date_add'] as String? ?? '',
  lastEdited: json['last_edited'] as String? ?? '',
  tokenFcm: json['token_fcm'] as String? ?? '',
  statusLogin: json['status_login'] as String? ?? '',
  androidImei: json['android_imei'] as String? ?? '',
  androidSn: json['android_sn'] as String? ?? '',
  subUser: json['sub_user'] as String? ?? '',
  idParent: json['id_parent'] as String? ?? '',
  idOriginator: json['id_originator'] as String? ?? '',
  idGudang: json['id_gudang'] as String? ?? '',
  versiFoto: json['versi_foto'] as String? ?? '',
);

Map<String, dynamic> _$LoginUserToJson(_LoginUser instance) =>
    <String, dynamic>{
      'id_username': instance.idUsername,
      'username': instance.username,
      'password': instance.password,
      'no_hp': instance.noHp,
      'tipe': instance.tipe,
      'id_reference': instance.idReference,
      'deleted': instance.deleted,
      'add_by': instance.addBy,
      'edited_by': instance.editedBy,
      'date_add': instance.dateAdd,
      'last_edited': instance.lastEdited,
      'token_fcm': instance.tokenFcm,
      'status_login': instance.statusLogin,
      'android_imei': instance.androidImei,
      'android_sn': instance.androidSn,
      'sub_user': instance.subUser,
      'id_parent': instance.idParent,
      'id_originator': instance.idOriginator,
      'id_gudang': instance.idGudang,
      'versi_foto': instance.versiFoto,
    };
