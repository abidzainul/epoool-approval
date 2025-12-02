// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'k3_safety.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_K3Safety _$K3SafetyFromJson(Map<String, dynamic> json) => _K3Safety(
  k3Truck: (json['checklist_truck'] as List<dynamic>?)
      ?.map((e) => K3Truck.fromJson(e as Map<String, dynamic>))
      .toList(),
  k3Driver: (json['checklist_driver'] as List<dynamic>?)
      ?.map((e) => K3Driver.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$K3SafetyToJson(_K3Safety instance) => <String, dynamic>{
  'checklist_truck': instance.k3Truck,
  'checklist_driver': instance.k3Driver,
};

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
