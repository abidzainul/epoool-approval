// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'k3_truck.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_K3Truck _$K3TruckFromJson(Map<String, dynamic> json) => _K3Truck(
  idK3Truck: json['id_k3_truck'] as String? ?? '',
  namaChecklistTruck: json['nama_checklist_truck'] as String? ?? '',
  deleted: json['deleted'] as String? ?? '',
  addBy: json['add_by'] as String? ?? '',
  dateAdd: json['date_add'] as String? ?? '',
  editedBy: json['edited_by'] as String? ?? '',
  lastEdited: json['last_edited'] as String? ?? '',
  idGudang: json['id_gudang'] as String? ?? '',
  idOriginator: json['id_originator'] as String? ?? '',
);

Map<String, dynamic> _$K3TruckToJson(_K3Truck instance) => <String, dynamic>{
  'id_k3_truck': instance.idK3Truck,
  'nama_checklist_truck': instance.namaChecklistTruck,
  'deleted': instance.deleted,
  'add_by': instance.addBy,
  'date_add': instance.dateAdd,
  'edited_by': instance.editedBy,
  'last_edited': instance.lastEdited,
  'id_gudang': instance.idGudang,
  'id_originator': instance.idOriginator,
};
