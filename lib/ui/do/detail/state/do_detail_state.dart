import 'package:approval/data/model/k3/k3_checklist.dart';
import 'package:approval/data/model/k3/k3_safety.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'do_detail_state.freezed.dart';

enum DoDetailStatus { initial, loading, success, error }
enum DoApproveStatus { initial, loading, success, error }

@freezed
abstract class DoDetailState with _$DoDetailState {
  const factory DoDetailState({
    @Default(DoDetailStatus.initial) DoDetailStatus status,
    @Default(DoApproveStatus.initial) DoApproveStatus statusApprove,
    String? message,
    String? messageApprove,
    @Default([]) List<K3Safety?> list,
    @Default([]) List<K3Checklist?> checklist,
    K3Safety? data,
  }) = _DoDetailState;
}