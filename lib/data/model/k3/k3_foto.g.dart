// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'k3_foto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_K3Foto _$K3FotoFromJson(Map<String, dynamic> json) => _K3Foto(
  idFotoK3Truck: json['id_foto_k3_truck'] as String? ?? '',
  resi: json['resi'] as String? ?? '',
  idK3Truck: json['id_k3_truck'] as String? ?? '',
  foto: json['foto'] as String? ?? '',
  deleted: json['deleted'] as String? ?? '',
  addBy: json['add_by'] as String? ?? '',
  dateAdd: json['date_add'] as String? ?? '',
  editedBy: json['edited_by'] as String? ?? '',
  lastEdited: json['last_edited'] as String? ?? '',
  keteranganOriginator: json['keterangan_originator'] as String? ?? '',
  fotoOriginator: json['foto_originator'] as String? ?? '',
  idSafetyChecklist: json['id_safety_checklist'] as String? ?? '',
  tipe: json['tipe'] as String? ?? '',
  idK3: json['id_k3'] as String? ?? '',
  namaK3: json['nama_k3'] as String? ?? '',
);

Map<String, dynamic> _$K3FotoToJson(_K3Foto instance) => <String, dynamic>{
  'id_foto_k3_truck': instance.idFotoK3Truck,
  'resi': instance.resi,
  'id_k3_truck': instance.idK3Truck,
  'foto': instance.foto,
  'deleted': instance.deleted,
  'add_by': instance.addBy,
  'date_add': instance.dateAdd,
  'edited_by': instance.editedBy,
  'last_edited': instance.lastEdited,
  'keterangan_originator': instance.keteranganOriginator,
  'foto_originator': instance.fotoOriginator,
  'id_safety_checklist': instance.idSafetyChecklist,
  'tipe': instance.tipe,
  'id_k3': instance.idK3,
  'nama_k3': instance.namaK3,
};
