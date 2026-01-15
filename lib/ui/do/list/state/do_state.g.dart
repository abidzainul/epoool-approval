// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'do_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DoState _$DoStateFromJson(Map<String, dynamic> json) => _DoState(
  status:
      $enumDecodeNullable(_$DoStatusEnumMap, json['status']) ??
      DoStatus.initial,
  message: json['message'] as String?,
  data:
      (json['data'] as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : DeliveryOrder.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  dataFiltered:
      (json['dataFiltered'] as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : DeliveryOrder.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  search: json['search'] as String?,
  plant: json['plant'] as String?,
  originator: json['originator'] as String?,
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  endDate: json['endDate'] == null
      ? null
      : DateTime.parse(json['endDate'] as String),
  resi: json['resi'] as String?,
  plantList:
      (json['plantList'] as List<dynamic>?)
          ?.map((e) => PlantUser.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  originatorList:
      (json['originatorList'] as List<dynamic>?)
          ?.map((e) => OriginatorUser.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$DoStateToJson(_DoState instance) => <String, dynamic>{
  'status': _$DoStatusEnumMap[instance.status]!,
  'message': instance.message,
  'data': instance.data,
  'dataFiltered': instance.dataFiltered,
  'search': instance.search,
  'plant': instance.plant,
  'originator': instance.originator,
  'startDate': instance.startDate?.toIso8601String(),
  'endDate': instance.endDate?.toIso8601String(),
  'resi': instance.resi,
  'plantList': instance.plantList,
  'originatorList': instance.originatorList,
};

const _$DoStatusEnumMap = {
  DoStatus.initial: 'initial',
  DoStatus.loading: 'loading',
  DoStatus.success: 'success',
  DoStatus.error: 'error',
};
