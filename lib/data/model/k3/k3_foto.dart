import 'package:freezed_annotation/freezed_annotation.dart';

part 'k3_foto.freezed.dart';
part 'k3_foto.g.dart';

@freezed
abstract class K3Foto with _$K3Foto {
  const factory K3Foto({
    @JsonKey(name: 'id_foto_k3_truck') @Default('') String idFotoK3Truck,
    @JsonKey(name: 'resi') @Default('') String resi,
    @JsonKey(name: 'id_k3_truck') @Default('') String idK3Truck,
    @JsonKey(name: 'foto') @Default('') String foto,
    @JsonKey(name: 'deleted') @Default('') String deleted,
    @JsonKey(name: 'add_by') @Default('') String addBy,
    @JsonKey(name: 'date_add') @Default('') String dateAdd,
    @JsonKey(name: 'edited_by') dynamic editedBy,
    @JsonKey(name: 'last_edited') dynamic lastEdited,
    @JsonKey(name: 'keterangan_originator') dynamic keteranganOriginator,
    @JsonKey(name: 'foto_originator') dynamic fotoOriginator,
  }) = _K3Foto;

  factory K3Foto.fromJson(Map<String, Object?> json) => _$K3FotoFromJson(json);
}

