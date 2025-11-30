// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'do_detail_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DoDetailState _$DoDetailStateFromJson(
  Map<String, dynamic> json,
) => _DoDetailState(
  status:
      $enumDecodeNullable(_$DoDetailStatusEnumMap, json['status']) ??
      DoDetailStatus.initial,
  statusApprove:
      $enumDecodeNullable(_$DoApproveStatusEnumMap, json['statusApprove']) ??
      DoApproveStatus.initial,
  message: json['message'] as String?,
  messageApprove: json['messageApprove'] as String?,
  list:
      (json['list'] as List<dynamic>?)
          ?.map(
            (e) =>
                e == null ? null : K3Safety.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  data: json['data'] == null
      ? null
      : K3Safety.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DoDetailStateToJson(_DoDetailState instance) =>
    <String, dynamic>{
      'status': _$DoDetailStatusEnumMap[instance.status]!,
      'statusApprove': _$DoApproveStatusEnumMap[instance.statusApprove]!,
      'message': instance.message,
      'messageApprove': instance.messageApprove,
      'list': instance.list,
      'data': instance.data,
    };

const _$DoDetailStatusEnumMap = {
  DoDetailStatus.initial: 'initial',
  DoDetailStatus.loading: 'loading',
  DoDetailStatus.success: 'success',
  DoDetailStatus.error: 'error',
};

const _$DoApproveStatusEnumMap = {
  DoApproveStatus.initial: 'initial',
  DoApproveStatus.loading: 'loading',
  DoApproveStatus.success: 'success',
  DoApproveStatus.error: 'error',
};
