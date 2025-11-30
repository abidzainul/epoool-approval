import 'package:approval/data/model/k3/k3_driver.dart';
import 'package:approval/data/model/k3/k3_truck.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'k3_safety.freezed.dart';
part 'k3_safety.g.dart';

@freezed
abstract class K3Safety with _$K3Safety {
  const factory K3Safety({
    @JsonKey(name: 'checklist_truck') List<K3Truck>? k3Truck,
    @JsonKey(name: 'checklist_driver') List<K3Driver>? k3Driver,
  }) = _K3Safety;

  factory K3Safety.fromJson(Map<String, Object?> json) => _$K3SafetyFromJson(json);
}
