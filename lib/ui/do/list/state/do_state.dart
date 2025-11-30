import 'package:approval/data/model/do/delivery_order.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'do_state.freezed.dart';
part 'do_state.g.dart';

enum DoStatus { initial, loading, success, error }

@freezed
abstract class DoState with _$DoState {
  const factory DoState({
    @Default(DoStatus.initial) DoStatus status,
    String? message,
    @Default([]) List<DeliveryOrder?> data,
    String? search,
    String? plant,
    String? organizetion,
  }) = _DoState;

  factory DoState.fromJson(Map<String, Object?> json) =>
      _$DoStateFromJson(json);
}