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
  user: json['user'] == null
      ? null
      : UserData.fromJson(json['user'] as Map<String, dynamic>),
  originatorUser:
      (json['list_originator'] as List<dynamic>?)
          ?.map((e) => OriginatorUser.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  plantUser:
      (json['list_plant'] as List<dynamic>?)
          ?.map((e) => PlantUser.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$LoginUserToJson(_LoginUser instance) =>
    <String, dynamic>{
      'user': instance.user,
      'list_originator': instance.originatorUser,
      'list_plant': instance.plantUser,
    };

_UserData _$UserDataFromJson(Map<String, dynamic> json) => _UserData(
  idUsername: json['id_username'] as String? ?? '',
  username: json['username'] as String? ?? '',
  password: json['password'] as String? ?? '',
  noHp: json['no_hp'] as String? ?? '',
  email: json['email'] as String? ?? '',
  tipe: json['tipe'] as String? ?? '',
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
  bahasa: json['bahasa'] as String? ?? '',
  subUser: json['sub_user'] as String? ?? '',
  idParent: json['id_parent'] as String? ?? '',
  lastRoleChange: json['last_role_change'] as String? ?? '',
  foto: json['foto'] as String? ?? '',
  versiFoto: json['versi_foto'] as String? ?? '',
  userToken: json['user_token'] as String? ?? '',
  nama: json['nama'] as String? ?? '',
  tipeSubUser: json['tipe_sub_user'] as String? ?? '',
);

Map<String, dynamic> _$UserDataToJson(_UserData instance) => <String, dynamic>{
  'id_username': instance.idUsername,
  'username': instance.username,
  'password': instance.password,
  'no_hp': instance.noHp,
  'email': instance.email,
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
  'bahasa': instance.bahasa,
  'sub_user': instance.subUser,
  'id_parent': instance.idParent,
  'last_role_change': instance.lastRoleChange,
  'foto': instance.foto,
  'versi_foto': instance.versiFoto,
  'user_token': instance.userToken,
  'nama': instance.nama,
  'tipe_sub_user': instance.tipeSubUser,
};

_OriginatorUser _$OriginatorUserFromJson(Map<String, dynamic> json) =>
    _OriginatorUser(
      idUsername: json['id_username'] as String? ?? '',
      idOriginator: json['id_originator'] as String? ?? '',
      nama: json['nama'] as String? ?? '',
      noReferensi: json['no_referensi'] as String? ?? '',
      isDefault: json['is_default'] as String? ?? '',
    );

Map<String, dynamic> _$OriginatorUserToJson(_OriginatorUser instance) =>
    <String, dynamic>{
      'id_username': instance.idUsername,
      'id_originator': instance.idOriginator,
      'nama': instance.nama,
      'no_referensi': instance.noReferensi,
      'is_default': instance.isDefault,
    };

_PlantUser _$PlantUserFromJson(Map<String, dynamic> json) => _PlantUser(
  idUsername: json['id_username'] as String? ?? '',
  idOriginator: json['id_originator'] as String? ?? '',
  idGudang: json['id_gudang'] as String? ?? '',
  namaGudang: json['nama_gudang'] as String? ?? '',
  noReferensi: json['no_referensi'] as String? ?? '',
  isDefault: json['is_default'] as String? ?? '',
);

Map<String, dynamic> _$PlantUserToJson(_PlantUser instance) =>
    <String, dynamic>{
      'id_username': instance.idUsername,
      'id_originator': instance.idOriginator,
      'id_gudang': instance.idGudang,
      'nama_gudang': instance.namaGudang,
      'no_referensi': instance.noReferensi,
      'is_default': instance.isDefault,
    };
