import 'package:freezed_annotation/freezed_annotation.dart';

part 'k3_driver.freezed.dart';
part 'k3_driver.g.dart';

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

