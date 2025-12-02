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

@freezed
abstract class K3Driver with _$K3Driver {
  const factory K3Driver({
    @JsonKey(name: 'id_safety_checklist') @Default('') String idSafetyChecklist,
    @JsonKey(name: 'nama_checklist') @Default('') String namaChecklist,
    @JsonKey(name: 'deleted') @Default('') String deleted,
    @JsonKey(name: 'add_by') @Default('') String addBy,
    @JsonKey(name: 'date_add') @Default('') String dateAdd,
    @JsonKey(name: 'edited_by') @Default('') String editedBy,
    @JsonKey(name: 'last_edited') @Default('') String lastEdited,
    @JsonKey(name: 'id_gudang') @Default('') String idGudang,
    @JsonKey(name: 'id_originator') @Default('') String idOriginator,
  }) = _K3Driver;

  factory K3Driver.fromJson(Map<String, Object?> json) => _$K3DriverFromJson(json);
}

@freezed
abstract class K3Truck with _$K3Truck {
  const factory K3Truck({
    @JsonKey(name: 'id_k3_truck') @Default('') String idK3Truck,
    @JsonKey(name: 'nama_checklist_truck') @Default('') String namaChecklistTruck,
    @JsonKey(name: 'deleted') @Default('') String deleted,
    @JsonKey(name: 'add_by') @Default('') String addBy,
    @JsonKey(name: 'date_add') @Default('') String dateAdd,
    @JsonKey(name: 'edited_by') @Default('') String editedBy,
    @JsonKey(name: 'last_edited') @Default('') String lastEdited,
    @JsonKey(name: 'id_gudang') @Default('') String idGudang,
    @JsonKey(name: 'id_originator') @Default('') String idOriginator,
  }) = _K3Truck;

  factory K3Truck.fromJson(Map<String, Object?> json) => _$K3TruckFromJson(json);
}
