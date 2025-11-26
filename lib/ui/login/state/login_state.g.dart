// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginState _$LoginStateFromJson(Map<String, dynamic> json) => _LoginState(
  isError: json['isError'] as bool? ?? false,
  message: json['message'] as String?,
  data: json['data'] == null
      ? null
      : LoginUser.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LoginStateToJson(_LoginState instance) =>
    <String, dynamic>{
      'isError': instance.isError,
      'message': instance.message,
      'data': instance.data,
    };
