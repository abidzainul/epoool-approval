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
