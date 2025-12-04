// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_User _$UserFromJson(Map<String, dynamic> json) => _User(
  idDriver: json['id_driver'] as String? ?? '',
  namaDriver: json['nama_driver'] as String? ?? '',
  idTransporter: json['id_transporter'] as String? ?? '',
  namaTransporter: json['nama_transporter'] as String? ?? '',
  telpon: json['telpon'] as String? ?? '',
  email: json['email'] as String? ?? '',
  poin: json['poin'] as String? ?? '',
  foto: json['foto'] as String? ?? '',
  urlFoto: json['urlfoto'] as String? ?? '',
);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  'id_driver': instance.idDriver,
  'nama_driver': instance.namaDriver,
  'id_transporter': instance.idTransporter,
  'nama_transporter': instance.namaTransporter,
  'telpon': instance.telpon,
  'email': instance.email,
  'poin': instance.poin,
  'foto': instance.foto,
  'urlfoto': instance.urlFoto,
};
