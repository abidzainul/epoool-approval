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
  search: json['search'] as String?,
  plant: json['plant'] as String?,
  organizetion: json['organizetion'] as String?,
);

Map<String, dynamic> _$DoStateToJson(_DoState instance) => <String, dynamic>{
  'status': _$DoStatusEnumMap[instance.status]!,
  'message': instance.message,
  'data': instance.data,
  'search': instance.search,
  'plant': instance.plant,
  'organizetion': instance.organizetion,
};

const _$DoStatusEnumMap = {
  DoStatus.initial: 'initial',
  DoStatus.loading: 'loading',
  DoStatus.success: 'success',
  DoStatus.error: 'error',
};
