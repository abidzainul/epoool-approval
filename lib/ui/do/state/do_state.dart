import 'package:approval/data/model/do/delivery_order.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'do_state.freezed.dart';
part 'do_state.g.dart';

@freezed
abstract class DoState with _$DoState {
  const factory DoState({
    @Default(false) bool isError,
    String? message,
    @Default([]) List<DeliveryOrder?> data,
  }) = _DoState;

  factory DoState.fromJson(Map<String, Object?> json) =>
      _$DoStateFromJson(json);
}