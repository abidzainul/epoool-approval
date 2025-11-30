// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'k3_driver.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_K3Driver _$K3DriverFromJson(Map<String, dynamic> json) => _K3Driver(
  idSafetyChecklist: json['id_safety_checklist'] as String? ?? '',
  namaChecklist: json['nama_checklist'] as String? ?? '',
  deleted: json['deleted'] as String? ?? '',
  addBy: json['add_by'] as String? ?? '',
  dateAdd: json['date_add'] as String? ?? '',
  editedBy: json['edited_by'] as String? ?? '',
  lastEdited: json['last_edited'] as String? ?? '',
  idGudang: json['id_gudang'] as String? ?? '',
  idOriginator: json['id_originator'] as String? ?? '',
);

Map<String, dynamic> _$K3DriverToJson(_K3Driver instance) => <String, dynamic>{
  'id_safety_checklist': instance.idSafetyChecklist,
  'nama_checklist': instance.namaChecklist,
  'deleted': instance.deleted,
  'add_by': instance.addBy,
  'date_add': instance.dateAdd,
  'edited_by': instance.editedBy,
  'last_edited': instance.lastEdited,
  'id_gudang': instance.idGudang,
  'id_originator': instance.idOriginator,
};
