import 'package:freezed_annotation/freezed_annotation.dart';

part 'k3_truck.freezed.dart';
part 'k3_truck.g.dart';

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

