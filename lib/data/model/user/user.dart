import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
abstract class User with _$User {
  const factory User({
    @JsonKey(name: 'id_driver') @Default('') String idDriver,
    @JsonKey(name: 'nama_driver') @Default('') String namaDriver,
    @JsonKey(name: 'id_transporter') @Default('') String idTransporter,
    @JsonKey(name: 'nama_transporter') @Default('') String namaTransporter,
    @JsonKey(name: 'telpon') @Default('') String telpon,
    @JsonKey(name: 'email') @Default('') String email,
    @JsonKey(name: 'poin') @Default('') String poin,
    @JsonKey(name: 'foto') @Default('') String foto,
    @JsonKey(name: 'urlfoto') @Default('') String urlFoto,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}

