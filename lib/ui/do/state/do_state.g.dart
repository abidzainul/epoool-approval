// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'do_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DoState _$DoStateFromJson(Map<String, dynamic> json) => _DoState(
  isError: json['isError'] as bool? ?? false,
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
);

Map<String, dynamic> _$DoStateToJson(_DoState instance) => <String, dynamic>{
  'isError': instance.isError,
  'message': instance.message,
  'data': instance.data,
};
