// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delivery_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeliveryOrder {

@JsonKey(name: 'transaksi') TransactionOrder? get transaction;@JsonKey(name: 'truck') Truck? get truck;@JsonKey(name: 'driver') Driver? get driver;@JsonKey(name: 'safety_check') List<K3Foto>? get safetyCheck;
/// Create a copy of DeliveryOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeliveryOrderCopyWith<DeliveryOrder> get copyWith => _$DeliveryOrderCopyWithImpl<DeliveryOrder>(this as DeliveryOrder, _$identity);

  /// Serializes this DeliveryOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeliveryOrder&&(identical(other.transaction, transaction) || other.transaction == transaction)&&(identical(other.truck, truck) || other.truck == truck)&&(identical(other.driver, driver) || other.driver == driver)&&const DeepCollectionEquality().equals(other.safetyCheck, safetyCheck));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transaction,truck,driver,const DeepCollectionEquality().hash(safetyCheck));

@override
String toString() {
  return 'DeliveryOrder(transaction: $transaction, truck: $truck, driver: $driver, safetyCheck: $safetyCheck)';
}


}

/// @nodoc
abstract mixin class $DeliveryOrderCopyWith<$Res>  {
  factory $DeliveryOrderCopyWith(DeliveryOrder value, $Res Function(DeliveryOrder) _then) = _$DeliveryOrderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'transaksi') TransactionOrder? transaction,@JsonKey(name: 'truck') Truck? truck,@JsonKey(name: 'driver') Driver? driver,@JsonKey(name: 'safety_check') List<K3Foto>? safetyCheck
});


$TransactionOrderCopyWith<$Res>? get transaction;$TruckCopyWith<$Res>? get truck;$DriverCopyWith<$Res>? get driver;

}
/// @nodoc
class _$DeliveryOrderCopyWithImpl<$Res>
    implements $DeliveryOrderCopyWith<$Res> {
  _$DeliveryOrderCopyWithImpl(this._self, this._then);

  final DeliveryOrder _self;
  final $Res Function(DeliveryOrder) _then;

/// Create a copy of DeliveryOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transaction = freezed,Object? truck = freezed,Object? driver = freezed,Object? safetyCheck = freezed,}) {
  return _then(_self.copyWith(
transaction: freezed == transaction ? _self.transaction : transaction // ignore: cast_nullable_to_non_nullable
as TransactionOrder?,truck: freezed == truck ? _self.truck : truck // ignore: cast_nullable_to_non_nullable
as Truck?,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as Driver?,safetyCheck: freezed == safetyCheck ? _self.safetyCheck : safetyCheck // ignore: cast_nullable_to_non_nullable
as List<K3Foto>?,
  ));
}
/// Create a copy of DeliveryOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionOrderCopyWith<$Res>? get transaction {
    if (_self.transaction == null) {
    return null;
  }

  return $TransactionOrderCopyWith<$Res>(_self.transaction!, (value) {
    return _then(_self.copyWith(transaction: value));
  });
}/// Create a copy of DeliveryOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TruckCopyWith<$Res>? get truck {
    if (_self.truck == null) {
    return null;
  }

  return $TruckCopyWith<$Res>(_self.truck!, (value) {
    return _then(_self.copyWith(truck: value));
  });
}/// Create a copy of DeliveryOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DriverCopyWith<$Res>? get driver {
    if (_self.driver == null) {
    return null;
  }

  return $DriverCopyWith<$Res>(_self.driver!, (value) {
    return _then(_self.copyWith(driver: value));
  });
}
}


/// Adds pattern-matching-related methods to [DeliveryOrder].
extension DeliveryOrderPatterns on DeliveryOrder {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeliveryOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeliveryOrder() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeliveryOrder value)  $default,){
final _that = this;
switch (_that) {
case _DeliveryOrder():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeliveryOrder value)?  $default,){
final _that = this;
switch (_that) {
case _DeliveryOrder() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'transaksi')  TransactionOrder? transaction, @JsonKey(name: 'truck')  Truck? truck, @JsonKey(name: 'driver')  Driver? driver, @JsonKey(name: 'safety_check')  List<K3Foto>? safetyCheck)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeliveryOrder() when $default != null:
return $default(_that.transaction,_that.truck,_that.driver,_that.safetyCheck);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'transaksi')  TransactionOrder? transaction, @JsonKey(name: 'truck')  Truck? truck, @JsonKey(name: 'driver')  Driver? driver, @JsonKey(name: 'safety_check')  List<K3Foto>? safetyCheck)  $default,) {final _that = this;
switch (_that) {
case _DeliveryOrder():
return $default(_that.transaction,_that.truck,_that.driver,_that.safetyCheck);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'transaksi')  TransactionOrder? transaction, @JsonKey(name: 'truck')  Truck? truck, @JsonKey(name: 'driver')  Driver? driver, @JsonKey(name: 'safety_check')  List<K3Foto>? safetyCheck)?  $default,) {final _that = this;
switch (_that) {
case _DeliveryOrder() when $default != null:
return $default(_that.transaction,_that.truck,_that.driver,_that.safetyCheck);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeliveryOrder implements DeliveryOrder {
  const _DeliveryOrder({@JsonKey(name: 'transaksi') this.transaction, @JsonKey(name: 'truck') this.truck, @JsonKey(name: 'driver') this.driver, @JsonKey(name: 'safety_check') final  List<K3Foto>? safetyCheck}): _safetyCheck = safetyCheck;
  factory _DeliveryOrder.fromJson(Map<String, dynamic> json) => _$DeliveryOrderFromJson(json);

@override@JsonKey(name: 'transaksi') final  TransactionOrder? transaction;
@override@JsonKey(name: 'truck') final  Truck? truck;
@override@JsonKey(name: 'driver') final  Driver? driver;
 final  List<K3Foto>? _safetyCheck;
@override@JsonKey(name: 'safety_check') List<K3Foto>? get safetyCheck {
  final value = _safetyCheck;
  if (value == null) return null;
  if (_safetyCheck is EqualUnmodifiableListView) return _safetyCheck;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DeliveryOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeliveryOrderCopyWith<_DeliveryOrder> get copyWith => __$DeliveryOrderCopyWithImpl<_DeliveryOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeliveryOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeliveryOrder&&(identical(other.transaction, transaction) || other.transaction == transaction)&&(identical(other.truck, truck) || other.truck == truck)&&(identical(other.driver, driver) || other.driver == driver)&&const DeepCollectionEquality().equals(other._safetyCheck, _safetyCheck));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transaction,truck,driver,const DeepCollectionEquality().hash(_safetyCheck));

@override
String toString() {
  return 'DeliveryOrder(transaction: $transaction, truck: $truck, driver: $driver, safetyCheck: $safetyCheck)';
}


}

/// @nodoc
abstract mixin class _$DeliveryOrderCopyWith<$Res> implements $DeliveryOrderCopyWith<$Res> {
  factory _$DeliveryOrderCopyWith(_DeliveryOrder value, $Res Function(_DeliveryOrder) _then) = __$DeliveryOrderCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'transaksi') TransactionOrder? transaction,@JsonKey(name: 'truck') Truck? truck,@JsonKey(name: 'driver') Driver? driver,@JsonKey(name: 'safety_check') List<K3Foto>? safetyCheck
});


@override $TransactionOrderCopyWith<$Res>? get transaction;@override $TruckCopyWith<$Res>? get truck;@override $DriverCopyWith<$Res>? get driver;

}
/// @nodoc
class __$DeliveryOrderCopyWithImpl<$Res>
    implements _$DeliveryOrderCopyWith<$Res> {
  __$DeliveryOrderCopyWithImpl(this._self, this._then);

  final _DeliveryOrder _self;
  final $Res Function(_DeliveryOrder) _then;

/// Create a copy of DeliveryOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transaction = freezed,Object? truck = freezed,Object? driver = freezed,Object? safetyCheck = freezed,}) {
  return _then(_DeliveryOrder(
transaction: freezed == transaction ? _self.transaction : transaction // ignore: cast_nullable_to_non_nullable
as TransactionOrder?,truck: freezed == truck ? _self.truck : truck // ignore: cast_nullable_to_non_nullable
as Truck?,driver: freezed == driver ? _self.driver : driver // ignore: cast_nullable_to_non_nullable
as Driver?,safetyCheck: freezed == safetyCheck ? _self._safetyCheck : safetyCheck // ignore: cast_nullable_to_non_nullable
as List<K3Foto>?,
  ));
}

/// Create a copy of DeliveryOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionOrderCopyWith<$Res>? get transaction {
    if (_self.transaction == null) {
    return null;
  }

  return $TransactionOrderCopyWith<$Res>(_self.transaction!, (value) {
    return _then(_self.copyWith(transaction: value));
  });
}/// Create a copy of DeliveryOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TruckCopyWith<$Res>? get truck {
    if (_self.truck == null) {
    return null;
  }

  return $TruckCopyWith<$Res>(_self.truck!, (value) {
    return _then(_self.copyWith(truck: value));
  });
}/// Create a copy of DeliveryOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DriverCopyWith<$Res>? get driver {
    if (_self.driver == null) {
    return null;
  }

  return $DriverCopyWith<$Res>(_self.driver!, (value) {
    return _then(_self.copyWith(driver: value));
  });
}
}


/// @nodoc
mixin _$Driver {

@JsonKey(name: 'id_driver') String get idDriver;@JsonKey(name: 'nama_driver') String get namaDriver;@JsonKey(name: 'id_provinsi') String get idProvinsi;@JsonKey(name: 'id_kota') String get idKota;@JsonKey(name: 'id_kecamatan') String get idKecamatan;@JsonKey(name: 'id_kelurahan') String get idKelurahan;@JsonKey(name: 'alamat') String get alamat;@JsonKey(name: 'telpon') String get telpon;@JsonKey(name: 'nomor_sim') String get nomorSim;@JsonKey(name: 'tgl_brlaku_sim') String get tglBrlakuSim;@JsonKey(name: 'deleted') String get deleted;@JsonKey(name: 'add_by') String get addBy;@JsonKey(name: 'edited_by') String get editedBy;@JsonKey(name: 'date_add') String get dateAdd;@JsonKey(name: 'last_edited') String get lastEdited;@JsonKey(name: 'status') String get status;@JsonKey(name: 'id_transporter') String get idTransporter;@JsonKey(name: 'email') String get email;@JsonKey(name: 'foto') String get foto;@JsonKey(name: 'versi_foto') String get versiFoto;@JsonKey(name: 'k3') String get k3;@JsonKey(name: 'cash') String get cash;@JsonKey(name: 'poin') String get poin;@JsonKey(name: 'text1') String get text1;@JsonKey(name: 'no_ktp') String get noKtp;@JsonKey(name: 'foto_ktp') String get fotoKtp;@JsonKey(name: 'id_asuransi') String get idAsuransi;@JsonKey(name: 'nomor_asuransi') String get nomorAsuransi;@JsonKey(name: 'tgl_valid_asuransi') String get tglValidAsuransi;@JsonKey(name: 'foto_asuransi') String get fotoAsuransi;@JsonKey(name: 'id_jenis_sim') String get idJenisSim;@JsonKey(name: 'nama_alias') String get namaAlias;@JsonKey(name: 'foto_sim') String get fotoSim;@JsonKey(name: 'id_transporter_agregator') String get idTransporterAgregator;@JsonKey(name: 'supir_tembak') String get supirTembak;@JsonKey(name: 'status_activate') String get statusActivate;@JsonKey(name: 'induction_date') String get inductionDate;@JsonKey(name: 'induction_score') String get inductionScore;@JsonKey(name: 'ddt_score') String get ddtScore;@JsonKey(name: 'ddt_expired') String get ddtExpired;@JsonKey(name: 'on_service') String get onService;@JsonKey(name: 'induction_expired') String get inductionExpired;@JsonKey(name: 'ktp_expired') String get ktpExpired;@JsonKey(name: 'violation_1') String get violation1;@JsonKey(name: 'violation_2') String get violation2;@JsonKey(name: 'violation_3') String get violation3;@JsonKey(name: 'violation_4') String get violation4;@JsonKey(name: 'violation_5') String get violation5;@JsonKey(name: 'foto_other_document') String get fotoOtherDocument;@JsonKey(name: 'approval') String get approval;
/// Create a copy of Driver
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DriverCopyWith<Driver> get copyWith => _$DriverCopyWithImpl<Driver>(this as Driver, _$identity);

  /// Serializes this Driver to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Driver&&(identical(other.idDriver, idDriver) || other.idDriver == idDriver)&&(identical(other.namaDriver, namaDriver) || other.namaDriver == namaDriver)&&(identical(other.idProvinsi, idProvinsi) || other.idProvinsi == idProvinsi)&&(identical(other.idKota, idKota) || other.idKota == idKota)&&(identical(other.idKecamatan, idKecamatan) || other.idKecamatan == idKecamatan)&&(identical(other.idKelurahan, idKelurahan) || other.idKelurahan == idKelurahan)&&(identical(other.alamat, alamat) || other.alamat == alamat)&&(identical(other.telpon, telpon) || other.telpon == telpon)&&(identical(other.nomorSim, nomorSim) || other.nomorSim == nomorSim)&&(identical(other.tglBrlakuSim, tglBrlakuSim) || other.tglBrlakuSim == tglBrlakuSim)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.addBy, addBy) || other.addBy == addBy)&&(identical(other.editedBy, editedBy) || other.editedBy == editedBy)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.lastEdited, lastEdited) || other.lastEdited == lastEdited)&&(identical(other.status, status) || other.status == status)&&(identical(other.idTransporter, idTransporter) || other.idTransporter == idTransporter)&&(identical(other.email, email) || other.email == email)&&(identical(other.foto, foto) || other.foto == foto)&&(identical(other.versiFoto, versiFoto) || other.versiFoto == versiFoto)&&(identical(other.k3, k3) || other.k3 == k3)&&(identical(other.cash, cash) || other.cash == cash)&&(identical(other.poin, poin) || other.poin == poin)&&(identical(other.text1, text1) || other.text1 == text1)&&(identical(other.noKtp, noKtp) || other.noKtp == noKtp)&&(identical(other.fotoKtp, fotoKtp) || other.fotoKtp == fotoKtp)&&(identical(other.idAsuransi, idAsuransi) || other.idAsuransi == idAsuransi)&&(identical(other.nomorAsuransi, nomorAsuransi) || other.nomorAsuransi == nomorAsuransi)&&(identical(other.tglValidAsuransi, tglValidAsuransi) || other.tglValidAsuransi == tglValidAsuransi)&&(identical(other.fotoAsuransi, fotoAsuransi) || other.fotoAsuransi == fotoAsuransi)&&(identical(other.idJenisSim, idJenisSim) || other.idJenisSim == idJenisSim)&&(identical(other.namaAlias, namaAlias) || other.namaAlias == namaAlias)&&(identical(other.fotoSim, fotoSim) || other.fotoSim == fotoSim)&&(identical(other.idTransporterAgregator, idTransporterAgregator) || other.idTransporterAgregator == idTransporterAgregator)&&(identical(other.supirTembak, supirTembak) || other.supirTembak == supirTembak)&&(identical(other.statusActivate, statusActivate) || other.statusActivate == statusActivate)&&(identical(other.inductionDate, inductionDate) || other.inductionDate == inductionDate)&&(identical(other.inductionScore, inductionScore) || other.inductionScore == inductionScore)&&(identical(other.ddtScore, ddtScore) || other.ddtScore == ddtScore)&&(identical(other.ddtExpired, ddtExpired) || other.ddtExpired == ddtExpired)&&(identical(other.onService, onService) || other.onService == onService)&&(identical(other.inductionExpired, inductionExpired) || other.inductionExpired == inductionExpired)&&(identical(other.ktpExpired, ktpExpired) || other.ktpExpired == ktpExpired)&&(identical(other.violation1, violation1) || other.violation1 == violation1)&&(identical(other.violation2, violation2) || other.violation2 == violation2)&&(identical(other.violation3, violation3) || other.violation3 == violation3)&&(identical(other.violation4, violation4) || other.violation4 == violation4)&&(identical(other.violation5, violation5) || other.violation5 == violation5)&&(identical(other.fotoOtherDocument, fotoOtherDocument) || other.fotoOtherDocument == fotoOtherDocument)&&(identical(other.approval, approval) || other.approval == approval));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,idDriver,namaDriver,idProvinsi,idKota,idKecamatan,idKelurahan,alamat,telpon,nomorSim,tglBrlakuSim,deleted,addBy,editedBy,dateAdd,lastEdited,status,idTransporter,email,foto,versiFoto,k3,cash,poin,text1,noKtp,fotoKtp,idAsuransi,nomorAsuransi,tglValidAsuransi,fotoAsuransi,idJenisSim,namaAlias,fotoSim,idTransporterAgregator,supirTembak,statusActivate,inductionDate,inductionScore,ddtScore,ddtExpired,onService,inductionExpired,ktpExpired,violation1,violation2,violation3,violation4,violation5,fotoOtherDocument,approval]);

@override
String toString() {
  return 'Driver(idDriver: $idDriver, namaDriver: $namaDriver, idProvinsi: $idProvinsi, idKota: $idKota, idKecamatan: $idKecamatan, idKelurahan: $idKelurahan, alamat: $alamat, telpon: $telpon, nomorSim: $nomorSim, tglBrlakuSim: $tglBrlakuSim, deleted: $deleted, addBy: $addBy, editedBy: $editedBy, dateAdd: $dateAdd, lastEdited: $lastEdited, status: $status, idTransporter: $idTransporter, email: $email, foto: $foto, versiFoto: $versiFoto, k3: $k3, cash: $cash, poin: $poin, text1: $text1, noKtp: $noKtp, fotoKtp: $fotoKtp, idAsuransi: $idAsuransi, nomorAsuransi: $nomorAsuransi, tglValidAsuransi: $tglValidAsuransi, fotoAsuransi: $fotoAsuransi, idJenisSim: $idJenisSim, namaAlias: $namaAlias, fotoSim: $fotoSim, idTransporterAgregator: $idTransporterAgregator, supirTembak: $supirTembak, statusActivate: $statusActivate, inductionDate: $inductionDate, inductionScore: $inductionScore, ddtScore: $ddtScore, ddtExpired: $ddtExpired, onService: $onService, inductionExpired: $inductionExpired, ktpExpired: $ktpExpired, violation1: $violation1, violation2: $violation2, violation3: $violation3, violation4: $violation4, violation5: $violation5, fotoOtherDocument: $fotoOtherDocument, approval: $approval)';
}


}

/// @nodoc
abstract mixin class $DriverCopyWith<$Res>  {
  factory $DriverCopyWith(Driver value, $Res Function(Driver) _then) = _$DriverCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id_driver') String idDriver,@JsonKey(name: 'nama_driver') String namaDriver,@JsonKey(name: 'id_provinsi') String idProvinsi,@JsonKey(name: 'id_kota') String idKota,@JsonKey(name: 'id_kecamatan') String idKecamatan,@JsonKey(name: 'id_kelurahan') String idKelurahan,@JsonKey(name: 'alamat') String alamat,@JsonKey(name: 'telpon') String telpon,@JsonKey(name: 'nomor_sim') String nomorSim,@JsonKey(name: 'tgl_brlaku_sim') String tglBrlakuSim,@JsonKey(name: 'deleted') String deleted,@JsonKey(name: 'add_by') String addBy,@JsonKey(name: 'edited_by') String editedBy,@JsonKey(name: 'date_add') String dateAdd,@JsonKey(name: 'last_edited') String lastEdited,@JsonKey(name: 'status') String status,@JsonKey(name: 'id_transporter') String idTransporter,@JsonKey(name: 'email') String email,@JsonKey(name: 'foto') String foto,@JsonKey(name: 'versi_foto') String versiFoto,@JsonKey(name: 'k3') String k3,@JsonKey(name: 'cash') String cash,@JsonKey(name: 'poin') String poin,@JsonKey(name: 'text1') String text1,@JsonKey(name: 'no_ktp') String noKtp,@JsonKey(name: 'foto_ktp') String fotoKtp,@JsonKey(name: 'id_asuransi') String idAsuransi,@JsonKey(name: 'nomor_asuransi') String nomorAsuransi,@JsonKey(name: 'tgl_valid_asuransi') String tglValidAsuransi,@JsonKey(name: 'foto_asuransi') String fotoAsuransi,@JsonKey(name: 'id_jenis_sim') String idJenisSim,@JsonKey(name: 'nama_alias') String namaAlias,@JsonKey(name: 'foto_sim') String fotoSim,@JsonKey(name: 'id_transporter_agregator') String idTransporterAgregator,@JsonKey(name: 'supir_tembak') String supirTembak,@JsonKey(name: 'status_activate') String statusActivate,@JsonKey(name: 'induction_date') String inductionDate,@JsonKey(name: 'induction_score') String inductionScore,@JsonKey(name: 'ddt_score') String ddtScore,@JsonKey(name: 'ddt_expired') String ddtExpired,@JsonKey(name: 'on_service') String onService,@JsonKey(name: 'induction_expired') String inductionExpired,@JsonKey(name: 'ktp_expired') String ktpExpired,@JsonKey(name: 'violation_1') String violation1,@JsonKey(name: 'violation_2') String violation2,@JsonKey(name: 'violation_3') String violation3,@JsonKey(name: 'violation_4') String violation4,@JsonKey(name: 'violation_5') String violation5,@JsonKey(name: 'foto_other_document') String fotoOtherDocument,@JsonKey(name: 'approval') String approval
});




}
/// @nodoc
class _$DriverCopyWithImpl<$Res>
    implements $DriverCopyWith<$Res> {
  _$DriverCopyWithImpl(this._self, this._then);

  final Driver _self;
  final $Res Function(Driver) _then;

/// Create a copy of Driver
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idDriver = null,Object? namaDriver = null,Object? idProvinsi = null,Object? idKota = null,Object? idKecamatan = null,Object? idKelurahan = null,Object? alamat = null,Object? telpon = null,Object? nomorSim = null,Object? tglBrlakuSim = null,Object? deleted = null,Object? addBy = null,Object? editedBy = null,Object? dateAdd = null,Object? lastEdited = null,Object? status = null,Object? idTransporter = null,Object? email = null,Object? foto = null,Object? versiFoto = null,Object? k3 = null,Object? cash = null,Object? poin = null,Object? text1 = null,Object? noKtp = null,Object? fotoKtp = null,Object? idAsuransi = null,Object? nomorAsuransi = null,Object? tglValidAsuransi = null,Object? fotoAsuransi = null,Object? idJenisSim = null,Object? namaAlias = null,Object? fotoSim = null,Object? idTransporterAgregator = null,Object? supirTembak = null,Object? statusActivate = null,Object? inductionDate = null,Object? inductionScore = null,Object? ddtScore = null,Object? ddtExpired = null,Object? onService = null,Object? inductionExpired = null,Object? ktpExpired = null,Object? violation1 = null,Object? violation2 = null,Object? violation3 = null,Object? violation4 = null,Object? violation5 = null,Object? fotoOtherDocument = null,Object? approval = null,}) {
  return _then(_self.copyWith(
idDriver: null == idDriver ? _self.idDriver : idDriver // ignore: cast_nullable_to_non_nullable
as String,namaDriver: null == namaDriver ? _self.namaDriver : namaDriver // ignore: cast_nullable_to_non_nullable
as String,idProvinsi: null == idProvinsi ? _self.idProvinsi : idProvinsi // ignore: cast_nullable_to_non_nullable
as String,idKota: null == idKota ? _self.idKota : idKota // ignore: cast_nullable_to_non_nullable
as String,idKecamatan: null == idKecamatan ? _self.idKecamatan : idKecamatan // ignore: cast_nullable_to_non_nullable
as String,idKelurahan: null == idKelurahan ? _self.idKelurahan : idKelurahan // ignore: cast_nullable_to_non_nullable
as String,alamat: null == alamat ? _self.alamat : alamat // ignore: cast_nullable_to_non_nullable
as String,telpon: null == telpon ? _self.telpon : telpon // ignore: cast_nullable_to_non_nullable
as String,nomorSim: null == nomorSim ? _self.nomorSim : nomorSim // ignore: cast_nullable_to_non_nullable
as String,tglBrlakuSim: null == tglBrlakuSim ? _self.tglBrlakuSim : tglBrlakuSim // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as String,addBy: null == addBy ? _self.addBy : addBy // ignore: cast_nullable_to_non_nullable
as String,editedBy: null == editedBy ? _self.editedBy : editedBy // ignore: cast_nullable_to_non_nullable
as String,dateAdd: null == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as String,lastEdited: null == lastEdited ? _self.lastEdited : lastEdited // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,idTransporter: null == idTransporter ? _self.idTransporter : idTransporter // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,foto: null == foto ? _self.foto : foto // ignore: cast_nullable_to_non_nullable
as String,versiFoto: null == versiFoto ? _self.versiFoto : versiFoto // ignore: cast_nullable_to_non_nullable
as String,k3: null == k3 ? _self.k3 : k3 // ignore: cast_nullable_to_non_nullable
as String,cash: null == cash ? _self.cash : cash // ignore: cast_nullable_to_non_nullable
as String,poin: null == poin ? _self.poin : poin // ignore: cast_nullable_to_non_nullable
as String,text1: null == text1 ? _self.text1 : text1 // ignore: cast_nullable_to_non_nullable
as String,noKtp: null == noKtp ? _self.noKtp : noKtp // ignore: cast_nullable_to_non_nullable
as String,fotoKtp: null == fotoKtp ? _self.fotoKtp : fotoKtp // ignore: cast_nullable_to_non_nullable
as String,idAsuransi: null == idAsuransi ? _self.idAsuransi : idAsuransi // ignore: cast_nullable_to_non_nullable
as String,nomorAsuransi: null == nomorAsuransi ? _self.nomorAsuransi : nomorAsuransi // ignore: cast_nullable_to_non_nullable
as String,tglValidAsuransi: null == tglValidAsuransi ? _self.tglValidAsuransi : tglValidAsuransi // ignore: cast_nullable_to_non_nullable
as String,fotoAsuransi: null == fotoAsuransi ? _self.fotoAsuransi : fotoAsuransi // ignore: cast_nullable_to_non_nullable
as String,idJenisSim: null == idJenisSim ? _self.idJenisSim : idJenisSim // ignore: cast_nullable_to_non_nullable
as String,namaAlias: null == namaAlias ? _self.namaAlias : namaAlias // ignore: cast_nullable_to_non_nullable
as String,fotoSim: null == fotoSim ? _self.fotoSim : fotoSim // ignore: cast_nullable_to_non_nullable
as String,idTransporterAgregator: null == idTransporterAgregator ? _self.idTransporterAgregator : idTransporterAgregator // ignore: cast_nullable_to_non_nullable
as String,supirTembak: null == supirTembak ? _self.supirTembak : supirTembak // ignore: cast_nullable_to_non_nullable
as String,statusActivate: null == statusActivate ? _self.statusActivate : statusActivate // ignore: cast_nullable_to_non_nullable
as String,inductionDate: null == inductionDate ? _self.inductionDate : inductionDate // ignore: cast_nullable_to_non_nullable
as String,inductionScore: null == inductionScore ? _self.inductionScore : inductionScore // ignore: cast_nullable_to_non_nullable
as String,ddtScore: null == ddtScore ? _self.ddtScore : ddtScore // ignore: cast_nullable_to_non_nullable
as String,ddtExpired: null == ddtExpired ? _self.ddtExpired : ddtExpired // ignore: cast_nullable_to_non_nullable
as String,onService: null == onService ? _self.onService : onService // ignore: cast_nullable_to_non_nullable
as String,inductionExpired: null == inductionExpired ? _self.inductionExpired : inductionExpired // ignore: cast_nullable_to_non_nullable
as String,ktpExpired: null == ktpExpired ? _self.ktpExpired : ktpExpired // ignore: cast_nullable_to_non_nullable
as String,violation1: null == violation1 ? _self.violation1 : violation1 // ignore: cast_nullable_to_non_nullable
as String,violation2: null == violation2 ? _self.violation2 : violation2 // ignore: cast_nullable_to_non_nullable
as String,violation3: null == violation3 ? _self.violation3 : violation3 // ignore: cast_nullable_to_non_nullable
as String,violation4: null == violation4 ? _self.violation4 : violation4 // ignore: cast_nullable_to_non_nullable
as String,violation5: null == violation5 ? _self.violation5 : violation5 // ignore: cast_nullable_to_non_nullable
as String,fotoOtherDocument: null == fotoOtherDocument ? _self.fotoOtherDocument : fotoOtherDocument // ignore: cast_nullable_to_non_nullable
as String,approval: null == approval ? _self.approval : approval // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Driver].
extension DriverPatterns on Driver {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Driver value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Driver() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Driver value)  $default,){
final _that = this;
switch (_that) {
case _Driver():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Driver value)?  $default,){
final _that = this;
switch (_that) {
case _Driver() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_driver')  String idDriver, @JsonKey(name: 'nama_driver')  String namaDriver, @JsonKey(name: 'id_provinsi')  String idProvinsi, @JsonKey(name: 'id_kota')  String idKota, @JsonKey(name: 'id_kecamatan')  String idKecamatan, @JsonKey(name: 'id_kelurahan')  String idKelurahan, @JsonKey(name: 'alamat')  String alamat, @JsonKey(name: 'telpon')  String telpon, @JsonKey(name: 'nomor_sim')  String nomorSim, @JsonKey(name: 'tgl_brlaku_sim')  String tglBrlakuSim, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'status')  String status, @JsonKey(name: 'id_transporter')  String idTransporter, @JsonKey(name: 'email')  String email, @JsonKey(name: 'foto')  String foto, @JsonKey(name: 'versi_foto')  String versiFoto, @JsonKey(name: 'k3')  String k3, @JsonKey(name: 'cash')  String cash, @JsonKey(name: 'poin')  String poin, @JsonKey(name: 'text1')  String text1, @JsonKey(name: 'no_ktp')  String noKtp, @JsonKey(name: 'foto_ktp')  String fotoKtp, @JsonKey(name: 'id_asuransi')  String idAsuransi, @JsonKey(name: 'nomor_asuransi')  String nomorAsuransi, @JsonKey(name: 'tgl_valid_asuransi')  String tglValidAsuransi, @JsonKey(name: 'foto_asuransi')  String fotoAsuransi, @JsonKey(name: 'id_jenis_sim')  String idJenisSim, @JsonKey(name: 'nama_alias')  String namaAlias, @JsonKey(name: 'foto_sim')  String fotoSim, @JsonKey(name: 'id_transporter_agregator')  String idTransporterAgregator, @JsonKey(name: 'supir_tembak')  String supirTembak, @JsonKey(name: 'status_activate')  String statusActivate, @JsonKey(name: 'induction_date')  String inductionDate, @JsonKey(name: 'induction_score')  String inductionScore, @JsonKey(name: 'ddt_score')  String ddtScore, @JsonKey(name: 'ddt_expired')  String ddtExpired, @JsonKey(name: 'on_service')  String onService, @JsonKey(name: 'induction_expired')  String inductionExpired, @JsonKey(name: 'ktp_expired')  String ktpExpired, @JsonKey(name: 'violation_1')  String violation1, @JsonKey(name: 'violation_2')  String violation2, @JsonKey(name: 'violation_3')  String violation3, @JsonKey(name: 'violation_4')  String violation4, @JsonKey(name: 'violation_5')  String violation5, @JsonKey(name: 'foto_other_document')  String fotoOtherDocument, @JsonKey(name: 'approval')  String approval)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Driver() when $default != null:
return $default(_that.idDriver,_that.namaDriver,_that.idProvinsi,_that.idKota,_that.idKecamatan,_that.idKelurahan,_that.alamat,_that.telpon,_that.nomorSim,_that.tglBrlakuSim,_that.deleted,_that.addBy,_that.editedBy,_that.dateAdd,_that.lastEdited,_that.status,_that.idTransporter,_that.email,_that.foto,_that.versiFoto,_that.k3,_that.cash,_that.poin,_that.text1,_that.noKtp,_that.fotoKtp,_that.idAsuransi,_that.nomorAsuransi,_that.tglValidAsuransi,_that.fotoAsuransi,_that.idJenisSim,_that.namaAlias,_that.fotoSim,_that.idTransporterAgregator,_that.supirTembak,_that.statusActivate,_that.inductionDate,_that.inductionScore,_that.ddtScore,_that.ddtExpired,_that.onService,_that.inductionExpired,_that.ktpExpired,_that.violation1,_that.violation2,_that.violation3,_that.violation4,_that.violation5,_that.fotoOtherDocument,_that.approval);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_driver')  String idDriver, @JsonKey(name: 'nama_driver')  String namaDriver, @JsonKey(name: 'id_provinsi')  String idProvinsi, @JsonKey(name: 'id_kota')  String idKota, @JsonKey(name: 'id_kecamatan')  String idKecamatan, @JsonKey(name: 'id_kelurahan')  String idKelurahan, @JsonKey(name: 'alamat')  String alamat, @JsonKey(name: 'telpon')  String telpon, @JsonKey(name: 'nomor_sim')  String nomorSim, @JsonKey(name: 'tgl_brlaku_sim')  String tglBrlakuSim, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'status')  String status, @JsonKey(name: 'id_transporter')  String idTransporter, @JsonKey(name: 'email')  String email, @JsonKey(name: 'foto')  String foto, @JsonKey(name: 'versi_foto')  String versiFoto, @JsonKey(name: 'k3')  String k3, @JsonKey(name: 'cash')  String cash, @JsonKey(name: 'poin')  String poin, @JsonKey(name: 'text1')  String text1, @JsonKey(name: 'no_ktp')  String noKtp, @JsonKey(name: 'foto_ktp')  String fotoKtp, @JsonKey(name: 'id_asuransi')  String idAsuransi, @JsonKey(name: 'nomor_asuransi')  String nomorAsuransi, @JsonKey(name: 'tgl_valid_asuransi')  String tglValidAsuransi, @JsonKey(name: 'foto_asuransi')  String fotoAsuransi, @JsonKey(name: 'id_jenis_sim')  String idJenisSim, @JsonKey(name: 'nama_alias')  String namaAlias, @JsonKey(name: 'foto_sim')  String fotoSim, @JsonKey(name: 'id_transporter_agregator')  String idTransporterAgregator, @JsonKey(name: 'supir_tembak')  String supirTembak, @JsonKey(name: 'status_activate')  String statusActivate, @JsonKey(name: 'induction_date')  String inductionDate, @JsonKey(name: 'induction_score')  String inductionScore, @JsonKey(name: 'ddt_score')  String ddtScore, @JsonKey(name: 'ddt_expired')  String ddtExpired, @JsonKey(name: 'on_service')  String onService, @JsonKey(name: 'induction_expired')  String inductionExpired, @JsonKey(name: 'ktp_expired')  String ktpExpired, @JsonKey(name: 'violation_1')  String violation1, @JsonKey(name: 'violation_2')  String violation2, @JsonKey(name: 'violation_3')  String violation3, @JsonKey(name: 'violation_4')  String violation4, @JsonKey(name: 'violation_5')  String violation5, @JsonKey(name: 'foto_other_document')  String fotoOtherDocument, @JsonKey(name: 'approval')  String approval)  $default,) {final _that = this;
switch (_that) {
case _Driver():
return $default(_that.idDriver,_that.namaDriver,_that.idProvinsi,_that.idKota,_that.idKecamatan,_that.idKelurahan,_that.alamat,_that.telpon,_that.nomorSim,_that.tglBrlakuSim,_that.deleted,_that.addBy,_that.editedBy,_that.dateAdd,_that.lastEdited,_that.status,_that.idTransporter,_that.email,_that.foto,_that.versiFoto,_that.k3,_that.cash,_that.poin,_that.text1,_that.noKtp,_that.fotoKtp,_that.idAsuransi,_that.nomorAsuransi,_that.tglValidAsuransi,_that.fotoAsuransi,_that.idJenisSim,_that.namaAlias,_that.fotoSim,_that.idTransporterAgregator,_that.supirTembak,_that.statusActivate,_that.inductionDate,_that.inductionScore,_that.ddtScore,_that.ddtExpired,_that.onService,_that.inductionExpired,_that.ktpExpired,_that.violation1,_that.violation2,_that.violation3,_that.violation4,_that.violation5,_that.fotoOtherDocument,_that.approval);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id_driver')  String idDriver, @JsonKey(name: 'nama_driver')  String namaDriver, @JsonKey(name: 'id_provinsi')  String idProvinsi, @JsonKey(name: 'id_kota')  String idKota, @JsonKey(name: 'id_kecamatan')  String idKecamatan, @JsonKey(name: 'id_kelurahan')  String idKelurahan, @JsonKey(name: 'alamat')  String alamat, @JsonKey(name: 'telpon')  String telpon, @JsonKey(name: 'nomor_sim')  String nomorSim, @JsonKey(name: 'tgl_brlaku_sim')  String tglBrlakuSim, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'status')  String status, @JsonKey(name: 'id_transporter')  String idTransporter, @JsonKey(name: 'email')  String email, @JsonKey(name: 'foto')  String foto, @JsonKey(name: 'versi_foto')  String versiFoto, @JsonKey(name: 'k3')  String k3, @JsonKey(name: 'cash')  String cash, @JsonKey(name: 'poin')  String poin, @JsonKey(name: 'text1')  String text1, @JsonKey(name: 'no_ktp')  String noKtp, @JsonKey(name: 'foto_ktp')  String fotoKtp, @JsonKey(name: 'id_asuransi')  String idAsuransi, @JsonKey(name: 'nomor_asuransi')  String nomorAsuransi, @JsonKey(name: 'tgl_valid_asuransi')  String tglValidAsuransi, @JsonKey(name: 'foto_asuransi')  String fotoAsuransi, @JsonKey(name: 'id_jenis_sim')  String idJenisSim, @JsonKey(name: 'nama_alias')  String namaAlias, @JsonKey(name: 'foto_sim')  String fotoSim, @JsonKey(name: 'id_transporter_agregator')  String idTransporterAgregator, @JsonKey(name: 'supir_tembak')  String supirTembak, @JsonKey(name: 'status_activate')  String statusActivate, @JsonKey(name: 'induction_date')  String inductionDate, @JsonKey(name: 'induction_score')  String inductionScore, @JsonKey(name: 'ddt_score')  String ddtScore, @JsonKey(name: 'ddt_expired')  String ddtExpired, @JsonKey(name: 'on_service')  String onService, @JsonKey(name: 'induction_expired')  String inductionExpired, @JsonKey(name: 'ktp_expired')  String ktpExpired, @JsonKey(name: 'violation_1')  String violation1, @JsonKey(name: 'violation_2')  String violation2, @JsonKey(name: 'violation_3')  String violation3, @JsonKey(name: 'violation_4')  String violation4, @JsonKey(name: 'violation_5')  String violation5, @JsonKey(name: 'foto_other_document')  String fotoOtherDocument, @JsonKey(name: 'approval')  String approval)?  $default,) {final _that = this;
switch (_that) {
case _Driver() when $default != null:
return $default(_that.idDriver,_that.namaDriver,_that.idProvinsi,_that.idKota,_that.idKecamatan,_that.idKelurahan,_that.alamat,_that.telpon,_that.nomorSim,_that.tglBrlakuSim,_that.deleted,_that.addBy,_that.editedBy,_that.dateAdd,_that.lastEdited,_that.status,_that.idTransporter,_that.email,_that.foto,_that.versiFoto,_that.k3,_that.cash,_that.poin,_that.text1,_that.noKtp,_that.fotoKtp,_that.idAsuransi,_that.nomorAsuransi,_that.tglValidAsuransi,_that.fotoAsuransi,_that.idJenisSim,_that.namaAlias,_that.fotoSim,_that.idTransporterAgregator,_that.supirTembak,_that.statusActivate,_that.inductionDate,_that.inductionScore,_that.ddtScore,_that.ddtExpired,_that.onService,_that.inductionExpired,_that.ktpExpired,_that.violation1,_that.violation2,_that.violation3,_that.violation4,_that.violation5,_that.fotoOtherDocument,_that.approval);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Driver implements Driver {
  const _Driver({@JsonKey(name: 'id_driver') this.idDriver = '', @JsonKey(name: 'nama_driver') this.namaDriver = '', @JsonKey(name: 'id_provinsi') this.idProvinsi = '', @JsonKey(name: 'id_kota') this.idKota = '', @JsonKey(name: 'id_kecamatan') this.idKecamatan = '', @JsonKey(name: 'id_kelurahan') this.idKelurahan = '', @JsonKey(name: 'alamat') this.alamat = '', @JsonKey(name: 'telpon') this.telpon = '', @JsonKey(name: 'nomor_sim') this.nomorSim = '', @JsonKey(name: 'tgl_brlaku_sim') this.tglBrlakuSim = '', @JsonKey(name: 'deleted') this.deleted = '', @JsonKey(name: 'add_by') this.addBy = '', @JsonKey(name: 'edited_by') this.editedBy = '', @JsonKey(name: 'date_add') this.dateAdd = '', @JsonKey(name: 'last_edited') this.lastEdited = '', @JsonKey(name: 'status') this.status = '', @JsonKey(name: 'id_transporter') this.idTransporter = '', @JsonKey(name: 'email') this.email = '', @JsonKey(name: 'foto') this.foto = '', @JsonKey(name: 'versi_foto') this.versiFoto = '', @JsonKey(name: 'k3') this.k3 = '', @JsonKey(name: 'cash') this.cash = '', @JsonKey(name: 'poin') this.poin = '', @JsonKey(name: 'text1') this.text1 = '', @JsonKey(name: 'no_ktp') this.noKtp = '', @JsonKey(name: 'foto_ktp') this.fotoKtp = '', @JsonKey(name: 'id_asuransi') this.idAsuransi = '', @JsonKey(name: 'nomor_asuransi') this.nomorAsuransi = '', @JsonKey(name: 'tgl_valid_asuransi') this.tglValidAsuransi = '', @JsonKey(name: 'foto_asuransi') this.fotoAsuransi = '', @JsonKey(name: 'id_jenis_sim') this.idJenisSim = '', @JsonKey(name: 'nama_alias') this.namaAlias = '', @JsonKey(name: 'foto_sim') this.fotoSim = '', @JsonKey(name: 'id_transporter_agregator') this.idTransporterAgregator = '', @JsonKey(name: 'supir_tembak') this.supirTembak = '', @JsonKey(name: 'status_activate') this.statusActivate = '', @JsonKey(name: 'induction_date') this.inductionDate = '', @JsonKey(name: 'induction_score') this.inductionScore = '', @JsonKey(name: 'ddt_score') this.ddtScore = '', @JsonKey(name: 'ddt_expired') this.ddtExpired = '', @JsonKey(name: 'on_service') this.onService = '', @JsonKey(name: 'induction_expired') this.inductionExpired = '', @JsonKey(name: 'ktp_expired') this.ktpExpired = '', @JsonKey(name: 'violation_1') this.violation1 = '', @JsonKey(name: 'violation_2') this.violation2 = '', @JsonKey(name: 'violation_3') this.violation3 = '', @JsonKey(name: 'violation_4') this.violation4 = '', @JsonKey(name: 'violation_5') this.violation5 = '', @JsonKey(name: 'foto_other_document') this.fotoOtherDocument = '', @JsonKey(name: 'approval') this.approval = ''});
  factory _Driver.fromJson(Map<String, dynamic> json) => _$DriverFromJson(json);

@override@JsonKey(name: 'id_driver') final  String idDriver;
@override@JsonKey(name: 'nama_driver') final  String namaDriver;
@override@JsonKey(name: 'id_provinsi') final  String idProvinsi;
@override@JsonKey(name: 'id_kota') final  String idKota;
@override@JsonKey(name: 'id_kecamatan') final  String idKecamatan;
@override@JsonKey(name: 'id_kelurahan') final  String idKelurahan;
@override@JsonKey(name: 'alamat') final  String alamat;
@override@JsonKey(name: 'telpon') final  String telpon;
@override@JsonKey(name: 'nomor_sim') final  String nomorSim;
@override@JsonKey(name: 'tgl_brlaku_sim') final  String tglBrlakuSim;
@override@JsonKey(name: 'deleted') final  String deleted;
@override@JsonKey(name: 'add_by') final  String addBy;
@override@JsonKey(name: 'edited_by') final  String editedBy;
@override@JsonKey(name: 'date_add') final  String dateAdd;
@override@JsonKey(name: 'last_edited') final  String lastEdited;
@override@JsonKey(name: 'status') final  String status;
@override@JsonKey(name: 'id_transporter') final  String idTransporter;
@override@JsonKey(name: 'email') final  String email;
@override@JsonKey(name: 'foto') final  String foto;
@override@JsonKey(name: 'versi_foto') final  String versiFoto;
@override@JsonKey(name: 'k3') final  String k3;
@override@JsonKey(name: 'cash') final  String cash;
@override@JsonKey(name: 'poin') final  String poin;
@override@JsonKey(name: 'text1') final  String text1;
@override@JsonKey(name: 'no_ktp') final  String noKtp;
@override@JsonKey(name: 'foto_ktp') final  String fotoKtp;
@override@JsonKey(name: 'id_asuransi') final  String idAsuransi;
@override@JsonKey(name: 'nomor_asuransi') final  String nomorAsuransi;
@override@JsonKey(name: 'tgl_valid_asuransi') final  String tglValidAsuransi;
@override@JsonKey(name: 'foto_asuransi') final  String fotoAsuransi;
@override@JsonKey(name: 'id_jenis_sim') final  String idJenisSim;
@override@JsonKey(name: 'nama_alias') final  String namaAlias;
@override@JsonKey(name: 'foto_sim') final  String fotoSim;
@override@JsonKey(name: 'id_transporter_agregator') final  String idTransporterAgregator;
@override@JsonKey(name: 'supir_tembak') final  String supirTembak;
@override@JsonKey(name: 'status_activate') final  String statusActivate;
@override@JsonKey(name: 'induction_date') final  String inductionDate;
@override@JsonKey(name: 'induction_score') final  String inductionScore;
@override@JsonKey(name: 'ddt_score') final  String ddtScore;
@override@JsonKey(name: 'ddt_expired') final  String ddtExpired;
@override@JsonKey(name: 'on_service') final  String onService;
@override@JsonKey(name: 'induction_expired') final  String inductionExpired;
@override@JsonKey(name: 'ktp_expired') final  String ktpExpired;
@override@JsonKey(name: 'violation_1') final  String violation1;
@override@JsonKey(name: 'violation_2') final  String violation2;
@override@JsonKey(name: 'violation_3') final  String violation3;
@override@JsonKey(name: 'violation_4') final  String violation4;
@override@JsonKey(name: 'violation_5') final  String violation5;
@override@JsonKey(name: 'foto_other_document') final  String fotoOtherDocument;
@override@JsonKey(name: 'approval') final  String approval;

/// Create a copy of Driver
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DriverCopyWith<_Driver> get copyWith => __$DriverCopyWithImpl<_Driver>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DriverToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Driver&&(identical(other.idDriver, idDriver) || other.idDriver == idDriver)&&(identical(other.namaDriver, namaDriver) || other.namaDriver == namaDriver)&&(identical(other.idProvinsi, idProvinsi) || other.idProvinsi == idProvinsi)&&(identical(other.idKota, idKota) || other.idKota == idKota)&&(identical(other.idKecamatan, idKecamatan) || other.idKecamatan == idKecamatan)&&(identical(other.idKelurahan, idKelurahan) || other.idKelurahan == idKelurahan)&&(identical(other.alamat, alamat) || other.alamat == alamat)&&(identical(other.telpon, telpon) || other.telpon == telpon)&&(identical(other.nomorSim, nomorSim) || other.nomorSim == nomorSim)&&(identical(other.tglBrlakuSim, tglBrlakuSim) || other.tglBrlakuSim == tglBrlakuSim)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.addBy, addBy) || other.addBy == addBy)&&(identical(other.editedBy, editedBy) || other.editedBy == editedBy)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.lastEdited, lastEdited) || other.lastEdited == lastEdited)&&(identical(other.status, status) || other.status == status)&&(identical(other.idTransporter, idTransporter) || other.idTransporter == idTransporter)&&(identical(other.email, email) || other.email == email)&&(identical(other.foto, foto) || other.foto == foto)&&(identical(other.versiFoto, versiFoto) || other.versiFoto == versiFoto)&&(identical(other.k3, k3) || other.k3 == k3)&&(identical(other.cash, cash) || other.cash == cash)&&(identical(other.poin, poin) || other.poin == poin)&&(identical(other.text1, text1) || other.text1 == text1)&&(identical(other.noKtp, noKtp) || other.noKtp == noKtp)&&(identical(other.fotoKtp, fotoKtp) || other.fotoKtp == fotoKtp)&&(identical(other.idAsuransi, idAsuransi) || other.idAsuransi == idAsuransi)&&(identical(other.nomorAsuransi, nomorAsuransi) || other.nomorAsuransi == nomorAsuransi)&&(identical(other.tglValidAsuransi, tglValidAsuransi) || other.tglValidAsuransi == tglValidAsuransi)&&(identical(other.fotoAsuransi, fotoAsuransi) || other.fotoAsuransi == fotoAsuransi)&&(identical(other.idJenisSim, idJenisSim) || other.idJenisSim == idJenisSim)&&(identical(other.namaAlias, namaAlias) || other.namaAlias == namaAlias)&&(identical(other.fotoSim, fotoSim) || other.fotoSim == fotoSim)&&(identical(other.idTransporterAgregator, idTransporterAgregator) || other.idTransporterAgregator == idTransporterAgregator)&&(identical(other.supirTembak, supirTembak) || other.supirTembak == supirTembak)&&(identical(other.statusActivate, statusActivate) || other.statusActivate == statusActivate)&&(identical(other.inductionDate, inductionDate) || other.inductionDate == inductionDate)&&(identical(other.inductionScore, inductionScore) || other.inductionScore == inductionScore)&&(identical(other.ddtScore, ddtScore) || other.ddtScore == ddtScore)&&(identical(other.ddtExpired, ddtExpired) || other.ddtExpired == ddtExpired)&&(identical(other.onService, onService) || other.onService == onService)&&(identical(other.inductionExpired, inductionExpired) || other.inductionExpired == inductionExpired)&&(identical(other.ktpExpired, ktpExpired) || other.ktpExpired == ktpExpired)&&(identical(other.violation1, violation1) || other.violation1 == violation1)&&(identical(other.violation2, violation2) || other.violation2 == violation2)&&(identical(other.violation3, violation3) || other.violation3 == violation3)&&(identical(other.violation4, violation4) || other.violation4 == violation4)&&(identical(other.violation5, violation5) || other.violation5 == violation5)&&(identical(other.fotoOtherDocument, fotoOtherDocument) || other.fotoOtherDocument == fotoOtherDocument)&&(identical(other.approval, approval) || other.approval == approval));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,idDriver,namaDriver,idProvinsi,idKota,idKecamatan,idKelurahan,alamat,telpon,nomorSim,tglBrlakuSim,deleted,addBy,editedBy,dateAdd,lastEdited,status,idTransporter,email,foto,versiFoto,k3,cash,poin,text1,noKtp,fotoKtp,idAsuransi,nomorAsuransi,tglValidAsuransi,fotoAsuransi,idJenisSim,namaAlias,fotoSim,idTransporterAgregator,supirTembak,statusActivate,inductionDate,inductionScore,ddtScore,ddtExpired,onService,inductionExpired,ktpExpired,violation1,violation2,violation3,violation4,violation5,fotoOtherDocument,approval]);

@override
String toString() {
  return 'Driver(idDriver: $idDriver, namaDriver: $namaDriver, idProvinsi: $idProvinsi, idKota: $idKota, idKecamatan: $idKecamatan, idKelurahan: $idKelurahan, alamat: $alamat, telpon: $telpon, nomorSim: $nomorSim, tglBrlakuSim: $tglBrlakuSim, deleted: $deleted, addBy: $addBy, editedBy: $editedBy, dateAdd: $dateAdd, lastEdited: $lastEdited, status: $status, idTransporter: $idTransporter, email: $email, foto: $foto, versiFoto: $versiFoto, k3: $k3, cash: $cash, poin: $poin, text1: $text1, noKtp: $noKtp, fotoKtp: $fotoKtp, idAsuransi: $idAsuransi, nomorAsuransi: $nomorAsuransi, tglValidAsuransi: $tglValidAsuransi, fotoAsuransi: $fotoAsuransi, idJenisSim: $idJenisSim, namaAlias: $namaAlias, fotoSim: $fotoSim, idTransporterAgregator: $idTransporterAgregator, supirTembak: $supirTembak, statusActivate: $statusActivate, inductionDate: $inductionDate, inductionScore: $inductionScore, ddtScore: $ddtScore, ddtExpired: $ddtExpired, onService: $onService, inductionExpired: $inductionExpired, ktpExpired: $ktpExpired, violation1: $violation1, violation2: $violation2, violation3: $violation3, violation4: $violation4, violation5: $violation5, fotoOtherDocument: $fotoOtherDocument, approval: $approval)';
}


}

/// @nodoc
abstract mixin class _$DriverCopyWith<$Res> implements $DriverCopyWith<$Res> {
  factory _$DriverCopyWith(_Driver value, $Res Function(_Driver) _then) = __$DriverCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id_driver') String idDriver,@JsonKey(name: 'nama_driver') String namaDriver,@JsonKey(name: 'id_provinsi') String idProvinsi,@JsonKey(name: 'id_kota') String idKota,@JsonKey(name: 'id_kecamatan') String idKecamatan,@JsonKey(name: 'id_kelurahan') String idKelurahan,@JsonKey(name: 'alamat') String alamat,@JsonKey(name: 'telpon') String telpon,@JsonKey(name: 'nomor_sim') String nomorSim,@JsonKey(name: 'tgl_brlaku_sim') String tglBrlakuSim,@JsonKey(name: 'deleted') String deleted,@JsonKey(name: 'add_by') String addBy,@JsonKey(name: 'edited_by') String editedBy,@JsonKey(name: 'date_add') String dateAdd,@JsonKey(name: 'last_edited') String lastEdited,@JsonKey(name: 'status') String status,@JsonKey(name: 'id_transporter') String idTransporter,@JsonKey(name: 'email') String email,@JsonKey(name: 'foto') String foto,@JsonKey(name: 'versi_foto') String versiFoto,@JsonKey(name: 'k3') String k3,@JsonKey(name: 'cash') String cash,@JsonKey(name: 'poin') String poin,@JsonKey(name: 'text1') String text1,@JsonKey(name: 'no_ktp') String noKtp,@JsonKey(name: 'foto_ktp') String fotoKtp,@JsonKey(name: 'id_asuransi') String idAsuransi,@JsonKey(name: 'nomor_asuransi') String nomorAsuransi,@JsonKey(name: 'tgl_valid_asuransi') String tglValidAsuransi,@JsonKey(name: 'foto_asuransi') String fotoAsuransi,@JsonKey(name: 'id_jenis_sim') String idJenisSim,@JsonKey(name: 'nama_alias') String namaAlias,@JsonKey(name: 'foto_sim') String fotoSim,@JsonKey(name: 'id_transporter_agregator') String idTransporterAgregator,@JsonKey(name: 'supir_tembak') String supirTembak,@JsonKey(name: 'status_activate') String statusActivate,@JsonKey(name: 'induction_date') String inductionDate,@JsonKey(name: 'induction_score') String inductionScore,@JsonKey(name: 'ddt_score') String ddtScore,@JsonKey(name: 'ddt_expired') String ddtExpired,@JsonKey(name: 'on_service') String onService,@JsonKey(name: 'induction_expired') String inductionExpired,@JsonKey(name: 'ktp_expired') String ktpExpired,@JsonKey(name: 'violation_1') String violation1,@JsonKey(name: 'violation_2') String violation2,@JsonKey(name: 'violation_3') String violation3,@JsonKey(name: 'violation_4') String violation4,@JsonKey(name: 'violation_5') String violation5,@JsonKey(name: 'foto_other_document') String fotoOtherDocument,@JsonKey(name: 'approval') String approval
});




}
/// @nodoc
class __$DriverCopyWithImpl<$Res>
    implements _$DriverCopyWith<$Res> {
  __$DriverCopyWithImpl(this._self, this._then);

  final _Driver _self;
  final $Res Function(_Driver) _then;

/// Create a copy of Driver
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idDriver = null,Object? namaDriver = null,Object? idProvinsi = null,Object? idKota = null,Object? idKecamatan = null,Object? idKelurahan = null,Object? alamat = null,Object? telpon = null,Object? nomorSim = null,Object? tglBrlakuSim = null,Object? deleted = null,Object? addBy = null,Object? editedBy = null,Object? dateAdd = null,Object? lastEdited = null,Object? status = null,Object? idTransporter = null,Object? email = null,Object? foto = null,Object? versiFoto = null,Object? k3 = null,Object? cash = null,Object? poin = null,Object? text1 = null,Object? noKtp = null,Object? fotoKtp = null,Object? idAsuransi = null,Object? nomorAsuransi = null,Object? tglValidAsuransi = null,Object? fotoAsuransi = null,Object? idJenisSim = null,Object? namaAlias = null,Object? fotoSim = null,Object? idTransporterAgregator = null,Object? supirTembak = null,Object? statusActivate = null,Object? inductionDate = null,Object? inductionScore = null,Object? ddtScore = null,Object? ddtExpired = null,Object? onService = null,Object? inductionExpired = null,Object? ktpExpired = null,Object? violation1 = null,Object? violation2 = null,Object? violation3 = null,Object? violation4 = null,Object? violation5 = null,Object? fotoOtherDocument = null,Object? approval = null,}) {
  return _then(_Driver(
idDriver: null == idDriver ? _self.idDriver : idDriver // ignore: cast_nullable_to_non_nullable
as String,namaDriver: null == namaDriver ? _self.namaDriver : namaDriver // ignore: cast_nullable_to_non_nullable
as String,idProvinsi: null == idProvinsi ? _self.idProvinsi : idProvinsi // ignore: cast_nullable_to_non_nullable
as String,idKota: null == idKota ? _self.idKota : idKota // ignore: cast_nullable_to_non_nullable
as String,idKecamatan: null == idKecamatan ? _self.idKecamatan : idKecamatan // ignore: cast_nullable_to_non_nullable
as String,idKelurahan: null == idKelurahan ? _self.idKelurahan : idKelurahan // ignore: cast_nullable_to_non_nullable
as String,alamat: null == alamat ? _self.alamat : alamat // ignore: cast_nullable_to_non_nullable
as String,telpon: null == telpon ? _self.telpon : telpon // ignore: cast_nullable_to_non_nullable
as String,nomorSim: null == nomorSim ? _self.nomorSim : nomorSim // ignore: cast_nullable_to_non_nullable
as String,tglBrlakuSim: null == tglBrlakuSim ? _self.tglBrlakuSim : tglBrlakuSim // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as String,addBy: null == addBy ? _self.addBy : addBy // ignore: cast_nullable_to_non_nullable
as String,editedBy: null == editedBy ? _self.editedBy : editedBy // ignore: cast_nullable_to_non_nullable
as String,dateAdd: null == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as String,lastEdited: null == lastEdited ? _self.lastEdited : lastEdited // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,idTransporter: null == idTransporter ? _self.idTransporter : idTransporter // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,foto: null == foto ? _self.foto : foto // ignore: cast_nullable_to_non_nullable
as String,versiFoto: null == versiFoto ? _self.versiFoto : versiFoto // ignore: cast_nullable_to_non_nullable
as String,k3: null == k3 ? _self.k3 : k3 // ignore: cast_nullable_to_non_nullable
as String,cash: null == cash ? _self.cash : cash // ignore: cast_nullable_to_non_nullable
as String,poin: null == poin ? _self.poin : poin // ignore: cast_nullable_to_non_nullable
as String,text1: null == text1 ? _self.text1 : text1 // ignore: cast_nullable_to_non_nullable
as String,noKtp: null == noKtp ? _self.noKtp : noKtp // ignore: cast_nullable_to_non_nullable
as String,fotoKtp: null == fotoKtp ? _self.fotoKtp : fotoKtp // ignore: cast_nullable_to_non_nullable
as String,idAsuransi: null == idAsuransi ? _self.idAsuransi : idAsuransi // ignore: cast_nullable_to_non_nullable
as String,nomorAsuransi: null == nomorAsuransi ? _self.nomorAsuransi : nomorAsuransi // ignore: cast_nullable_to_non_nullable
as String,tglValidAsuransi: null == tglValidAsuransi ? _self.tglValidAsuransi : tglValidAsuransi // ignore: cast_nullable_to_non_nullable
as String,fotoAsuransi: null == fotoAsuransi ? _self.fotoAsuransi : fotoAsuransi // ignore: cast_nullable_to_non_nullable
as String,idJenisSim: null == idJenisSim ? _self.idJenisSim : idJenisSim // ignore: cast_nullable_to_non_nullable
as String,namaAlias: null == namaAlias ? _self.namaAlias : namaAlias // ignore: cast_nullable_to_non_nullable
as String,fotoSim: null == fotoSim ? _self.fotoSim : fotoSim // ignore: cast_nullable_to_non_nullable
as String,idTransporterAgregator: null == idTransporterAgregator ? _self.idTransporterAgregator : idTransporterAgregator // ignore: cast_nullable_to_non_nullable
as String,supirTembak: null == supirTembak ? _self.supirTembak : supirTembak // ignore: cast_nullable_to_non_nullable
as String,statusActivate: null == statusActivate ? _self.statusActivate : statusActivate // ignore: cast_nullable_to_non_nullable
as String,inductionDate: null == inductionDate ? _self.inductionDate : inductionDate // ignore: cast_nullable_to_non_nullable
as String,inductionScore: null == inductionScore ? _self.inductionScore : inductionScore // ignore: cast_nullable_to_non_nullable
as String,ddtScore: null == ddtScore ? _self.ddtScore : ddtScore // ignore: cast_nullable_to_non_nullable
as String,ddtExpired: null == ddtExpired ? _self.ddtExpired : ddtExpired // ignore: cast_nullable_to_non_nullable
as String,onService: null == onService ? _self.onService : onService // ignore: cast_nullable_to_non_nullable
as String,inductionExpired: null == inductionExpired ? _self.inductionExpired : inductionExpired // ignore: cast_nullable_to_non_nullable
as String,ktpExpired: null == ktpExpired ? _self.ktpExpired : ktpExpired // ignore: cast_nullable_to_non_nullable
as String,violation1: null == violation1 ? _self.violation1 : violation1 // ignore: cast_nullable_to_non_nullable
as String,violation2: null == violation2 ? _self.violation2 : violation2 // ignore: cast_nullable_to_non_nullable
as String,violation3: null == violation3 ? _self.violation3 : violation3 // ignore: cast_nullable_to_non_nullable
as String,violation4: null == violation4 ? _self.violation4 : violation4 // ignore: cast_nullable_to_non_nullable
as String,violation5: null == violation5 ? _self.violation5 : violation5 // ignore: cast_nullable_to_non_nullable
as String,fotoOtherDocument: null == fotoOtherDocument ? _self.fotoOtherDocument : fotoOtherDocument // ignore: cast_nullable_to_non_nullable
as String,approval: null == approval ? _self.approval : approval // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Truck {

@JsonKey(name: 'id_truck') String get idTruck;@JsonKey(name: 'id_tipe') String get idTipe;@JsonKey(name: 'id_merk') String get idMerk;@JsonKey(name: 'id_transporter') String get idTransporter;@JsonKey(name: 'no_stnk') String get noStnk;@JsonKey(name: 'no_mesin') String get noMesin;@JsonKey(name: 'no_rangka') String get noRangka;@JsonKey(name: 'no_plat') String get noPlat;@JsonKey(name: 'tanggal_kir') String get tanggalKir;@JsonKey(name: 'kapasitas_muatan') String get kapasitasMuatan;@JsonKey(name: 'luas_bak') String get luasBak;@JsonKey(name: 'jenis_plat') String get jenisPlat;@JsonKey(name: 'lat') String get lat;@JsonKey(name: 'lng') String get lng;@JsonKey(name: 'foto') String get foto;@JsonKey(name: 'versi_foto') String get versiFoto;@JsonKey(name: 'status') String get status;@JsonKey(name: 'deleted') String get deleted;@JsonKey(name: 'add_by') String get addBy;@JsonKey(name: 'edited_by') String get editedBy;@JsonKey(name: 'date_add') String get dateAdd;@JsonKey(name: 'last_edited') String get lastEdited;@JsonKey(name: 'tahun_produksi') String get tahunProduksi;@JsonKey(name: 'rfid') String get rfid;@JsonKey(name: 'status_available') String get statusAvailable;@JsonKey(name: 'status_city') String get statusCity;@JsonKey(name: 'available_date') String get availableDate;@JsonKey(name: 'pakai_app') String get pakaiApp;@JsonKey(name: 'berat_truck') String get beratTruck;@JsonKey(name: 'status_kepemilikan') String get statusKepemilikan;@JsonKey(name: 'sistem_bongkar') String get sistemBongkar;@JsonKey(name: 'pallet') String get pallet;@JsonKey(name: 'verified') String get verified;@JsonKey(name: 'status_sg') String get statusSg;@JsonKey(name: 'kode_ble') String get kodeBle;@JsonKey(name: 'status_ble') String get statusBle;@JsonKey(name: 'gps') String get gps;@JsonKey(name: 'status_mesin') String get statusMesin;@JsonKey(name: 'jumlah_roda') String get jumlahRoda;@JsonKey(name: 'id_bentuk_bak') String get idBentukBak;@JsonKey(name: 'foto_truck') String get fotoTruck;@JsonKey(name: 'versi_foto_truck') String get versiFotoTruck;@JsonKey(name: 'file_kir') String get fileKir;@JsonKey(name: 'versi_file_kir') String get versiFileKir;@JsonKey(name: 'no_gps') String get noGps;@JsonKey(name: 'id_lokasi') String get idLokasi;@JsonKey(name: 'lokasi') String get lokasi;@JsonKey(name: 'last_alamat') String get lastAlamat;@JsonKey(name: 'last_log') String get lastLog;@JsonKey(name: 'id_vendor') String get idVendor;@JsonKey(name: 'device_sn') String get deviceSn;@JsonKey(name: 'blocked_by') String get blockedBy;@JsonKey(name: 'unblocked_by') String get unblockedBy;@JsonKey(name: 'blocked_date') String get blockedDate;@JsonKey(name: 'unblocked_date') String get unblockedDate;@JsonKey(name: 'text1') String get text1;@JsonKey(name: 'tanggal_stnk') String get tanggalStnk;@JsonKey(name: 'tanggal_pajak') String get tanggalPajak;@JsonKey(name: 'id_transporter_agregator') String get idTransporterAgregator;@JsonKey(name: 'last_data_attribute') String get lastDataAttribute;@JsonKey(name: 'inspection_score') String get inspectionScore;@JsonKey(name: 'inspection_date') String get inspectionDate;@JsonKey(name: 'inspection_expired') String get inspectionExpired;@JsonKey(name: 'file_inspection_score') String get fileInspectionScore;@JsonKey(name: 'on_service') String get onService;@JsonKey(name: 'on_service_reason') String get onServiceReason;@JsonKey(name: 'checklist_harian') String get checklistHarian;@JsonKey(name: 'file_checklist_harian') String get fileChecklistHarian;@JsonKey(name: 'status_approval') String get statusApproval;@JsonKey(name: 'approval_date') String get approvalDate;@JsonKey(name: 'approval_type') String get approvalType;
/// Create a copy of Truck
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TruckCopyWith<Truck> get copyWith => _$TruckCopyWithImpl<Truck>(this as Truck, _$identity);

  /// Serializes this Truck to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Truck&&(identical(other.idTruck, idTruck) || other.idTruck == idTruck)&&(identical(other.idTipe, idTipe) || other.idTipe == idTipe)&&(identical(other.idMerk, idMerk) || other.idMerk == idMerk)&&(identical(other.idTransporter, idTransporter) || other.idTransporter == idTransporter)&&(identical(other.noStnk, noStnk) || other.noStnk == noStnk)&&(identical(other.noMesin, noMesin) || other.noMesin == noMesin)&&(identical(other.noRangka, noRangka) || other.noRangka == noRangka)&&(identical(other.noPlat, noPlat) || other.noPlat == noPlat)&&(identical(other.tanggalKir, tanggalKir) || other.tanggalKir == tanggalKir)&&(identical(other.kapasitasMuatan, kapasitasMuatan) || other.kapasitasMuatan == kapasitasMuatan)&&(identical(other.luasBak, luasBak) || other.luasBak == luasBak)&&(identical(other.jenisPlat, jenisPlat) || other.jenisPlat == jenisPlat)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lng, lng) || other.lng == lng)&&(identical(other.foto, foto) || other.foto == foto)&&(identical(other.versiFoto, versiFoto) || other.versiFoto == versiFoto)&&(identical(other.status, status) || other.status == status)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.addBy, addBy) || other.addBy == addBy)&&(identical(other.editedBy, editedBy) || other.editedBy == editedBy)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.lastEdited, lastEdited) || other.lastEdited == lastEdited)&&(identical(other.tahunProduksi, tahunProduksi) || other.tahunProduksi == tahunProduksi)&&(identical(other.rfid, rfid) || other.rfid == rfid)&&(identical(other.statusAvailable, statusAvailable) || other.statusAvailable == statusAvailable)&&(identical(other.statusCity, statusCity) || other.statusCity == statusCity)&&(identical(other.availableDate, availableDate) || other.availableDate == availableDate)&&(identical(other.pakaiApp, pakaiApp) || other.pakaiApp == pakaiApp)&&(identical(other.beratTruck, beratTruck) || other.beratTruck == beratTruck)&&(identical(other.statusKepemilikan, statusKepemilikan) || other.statusKepemilikan == statusKepemilikan)&&(identical(other.sistemBongkar, sistemBongkar) || other.sistemBongkar == sistemBongkar)&&(identical(other.pallet, pallet) || other.pallet == pallet)&&(identical(other.verified, verified) || other.verified == verified)&&(identical(other.statusSg, statusSg) || other.statusSg == statusSg)&&(identical(other.kodeBle, kodeBle) || other.kodeBle == kodeBle)&&(identical(other.statusBle, statusBle) || other.statusBle == statusBle)&&(identical(other.gps, gps) || other.gps == gps)&&(identical(other.statusMesin, statusMesin) || other.statusMesin == statusMesin)&&(identical(other.jumlahRoda, jumlahRoda) || other.jumlahRoda == jumlahRoda)&&(identical(other.idBentukBak, idBentukBak) || other.idBentukBak == idBentukBak)&&(identical(other.fotoTruck, fotoTruck) || other.fotoTruck == fotoTruck)&&(identical(other.versiFotoTruck, versiFotoTruck) || other.versiFotoTruck == versiFotoTruck)&&(identical(other.fileKir, fileKir) || other.fileKir == fileKir)&&(identical(other.versiFileKir, versiFileKir) || other.versiFileKir == versiFileKir)&&(identical(other.noGps, noGps) || other.noGps == noGps)&&(identical(other.idLokasi, idLokasi) || other.idLokasi == idLokasi)&&(identical(other.lokasi, lokasi) || other.lokasi == lokasi)&&(identical(other.lastAlamat, lastAlamat) || other.lastAlamat == lastAlamat)&&(identical(other.lastLog, lastLog) || other.lastLog == lastLog)&&(identical(other.idVendor, idVendor) || other.idVendor == idVendor)&&(identical(other.deviceSn, deviceSn) || other.deviceSn == deviceSn)&&(identical(other.blockedBy, blockedBy) || other.blockedBy == blockedBy)&&(identical(other.unblockedBy, unblockedBy) || other.unblockedBy == unblockedBy)&&(identical(other.blockedDate, blockedDate) || other.blockedDate == blockedDate)&&(identical(other.unblockedDate, unblockedDate) || other.unblockedDate == unblockedDate)&&(identical(other.text1, text1) || other.text1 == text1)&&(identical(other.tanggalStnk, tanggalStnk) || other.tanggalStnk == tanggalStnk)&&(identical(other.tanggalPajak, tanggalPajak) || other.tanggalPajak == tanggalPajak)&&(identical(other.idTransporterAgregator, idTransporterAgregator) || other.idTransporterAgregator == idTransporterAgregator)&&(identical(other.lastDataAttribute, lastDataAttribute) || other.lastDataAttribute == lastDataAttribute)&&(identical(other.inspectionScore, inspectionScore) || other.inspectionScore == inspectionScore)&&(identical(other.inspectionDate, inspectionDate) || other.inspectionDate == inspectionDate)&&(identical(other.inspectionExpired, inspectionExpired) || other.inspectionExpired == inspectionExpired)&&(identical(other.fileInspectionScore, fileInspectionScore) || other.fileInspectionScore == fileInspectionScore)&&(identical(other.onService, onService) || other.onService == onService)&&(identical(other.onServiceReason, onServiceReason) || other.onServiceReason == onServiceReason)&&(identical(other.checklistHarian, checklistHarian) || other.checklistHarian == checklistHarian)&&(identical(other.fileChecklistHarian, fileChecklistHarian) || other.fileChecklistHarian == fileChecklistHarian)&&(identical(other.statusApproval, statusApproval) || other.statusApproval == statusApproval)&&(identical(other.approvalDate, approvalDate) || other.approvalDate == approvalDate)&&(identical(other.approvalType, approvalType) || other.approvalType == approvalType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,idTruck,idTipe,idMerk,idTransporter,noStnk,noMesin,noRangka,noPlat,tanggalKir,kapasitasMuatan,luasBak,jenisPlat,lat,lng,foto,versiFoto,status,deleted,addBy,editedBy,dateAdd,lastEdited,tahunProduksi,rfid,statusAvailable,statusCity,availableDate,pakaiApp,beratTruck,statusKepemilikan,sistemBongkar,pallet,verified,statusSg,kodeBle,statusBle,gps,statusMesin,jumlahRoda,idBentukBak,fotoTruck,versiFotoTruck,fileKir,versiFileKir,noGps,idLokasi,lokasi,lastAlamat,lastLog,idVendor,deviceSn,blockedBy,unblockedBy,blockedDate,unblockedDate,text1,tanggalStnk,tanggalPajak,idTransporterAgregator,lastDataAttribute,inspectionScore,inspectionDate,inspectionExpired,fileInspectionScore,onService,onServiceReason,checklistHarian,fileChecklistHarian,statusApproval,approvalDate,approvalType]);

@override
String toString() {
  return 'Truck(idTruck: $idTruck, idTipe: $idTipe, idMerk: $idMerk, idTransporter: $idTransporter, noStnk: $noStnk, noMesin: $noMesin, noRangka: $noRangka, noPlat: $noPlat, tanggalKir: $tanggalKir, kapasitasMuatan: $kapasitasMuatan, luasBak: $luasBak, jenisPlat: $jenisPlat, lat: $lat, lng: $lng, foto: $foto, versiFoto: $versiFoto, status: $status, deleted: $deleted, addBy: $addBy, editedBy: $editedBy, dateAdd: $dateAdd, lastEdited: $lastEdited, tahunProduksi: $tahunProduksi, rfid: $rfid, statusAvailable: $statusAvailable, statusCity: $statusCity, availableDate: $availableDate, pakaiApp: $pakaiApp, beratTruck: $beratTruck, statusKepemilikan: $statusKepemilikan, sistemBongkar: $sistemBongkar, pallet: $pallet, verified: $verified, statusSg: $statusSg, kodeBle: $kodeBle, statusBle: $statusBle, gps: $gps, statusMesin: $statusMesin, jumlahRoda: $jumlahRoda, idBentukBak: $idBentukBak, fotoTruck: $fotoTruck, versiFotoTruck: $versiFotoTruck, fileKir: $fileKir, versiFileKir: $versiFileKir, noGps: $noGps, idLokasi: $idLokasi, lokasi: $lokasi, lastAlamat: $lastAlamat, lastLog: $lastLog, idVendor: $idVendor, deviceSn: $deviceSn, blockedBy: $blockedBy, unblockedBy: $unblockedBy, blockedDate: $blockedDate, unblockedDate: $unblockedDate, text1: $text1, tanggalStnk: $tanggalStnk, tanggalPajak: $tanggalPajak, idTransporterAgregator: $idTransporterAgregator, lastDataAttribute: $lastDataAttribute, inspectionScore: $inspectionScore, inspectionDate: $inspectionDate, inspectionExpired: $inspectionExpired, fileInspectionScore: $fileInspectionScore, onService: $onService, onServiceReason: $onServiceReason, checklistHarian: $checklistHarian, fileChecklistHarian: $fileChecklistHarian, statusApproval: $statusApproval, approvalDate: $approvalDate, approvalType: $approvalType)';
}


}

/// @nodoc
abstract mixin class $TruckCopyWith<$Res>  {
  factory $TruckCopyWith(Truck value, $Res Function(Truck) _then) = _$TruckCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id_truck') String idTruck,@JsonKey(name: 'id_tipe') String idTipe,@JsonKey(name: 'id_merk') String idMerk,@JsonKey(name: 'id_transporter') String idTransporter,@JsonKey(name: 'no_stnk') String noStnk,@JsonKey(name: 'no_mesin') String noMesin,@JsonKey(name: 'no_rangka') String noRangka,@JsonKey(name: 'no_plat') String noPlat,@JsonKey(name: 'tanggal_kir') String tanggalKir,@JsonKey(name: 'kapasitas_muatan') String kapasitasMuatan,@JsonKey(name: 'luas_bak') String luasBak,@JsonKey(name: 'jenis_plat') String jenisPlat,@JsonKey(name: 'lat') String lat,@JsonKey(name: 'lng') String lng,@JsonKey(name: 'foto') String foto,@JsonKey(name: 'versi_foto') String versiFoto,@JsonKey(name: 'status') String status,@JsonKey(name: 'deleted') String deleted,@JsonKey(name: 'add_by') String addBy,@JsonKey(name: 'edited_by') String editedBy,@JsonKey(name: 'date_add') String dateAdd,@JsonKey(name: 'last_edited') String lastEdited,@JsonKey(name: 'tahun_produksi') String tahunProduksi,@JsonKey(name: 'rfid') String rfid,@JsonKey(name: 'status_available') String statusAvailable,@JsonKey(name: 'status_city') String statusCity,@JsonKey(name: 'available_date') String availableDate,@JsonKey(name: 'pakai_app') String pakaiApp,@JsonKey(name: 'berat_truck') String beratTruck,@JsonKey(name: 'status_kepemilikan') String statusKepemilikan,@JsonKey(name: 'sistem_bongkar') String sistemBongkar,@JsonKey(name: 'pallet') String pallet,@JsonKey(name: 'verified') String verified,@JsonKey(name: 'status_sg') String statusSg,@JsonKey(name: 'kode_ble') String kodeBle,@JsonKey(name: 'status_ble') String statusBle,@JsonKey(name: 'gps') String gps,@JsonKey(name: 'status_mesin') String statusMesin,@JsonKey(name: 'jumlah_roda') String jumlahRoda,@JsonKey(name: 'id_bentuk_bak') String idBentukBak,@JsonKey(name: 'foto_truck') String fotoTruck,@JsonKey(name: 'versi_foto_truck') String versiFotoTruck,@JsonKey(name: 'file_kir') String fileKir,@JsonKey(name: 'versi_file_kir') String versiFileKir,@JsonKey(name: 'no_gps') String noGps,@JsonKey(name: 'id_lokasi') String idLokasi,@JsonKey(name: 'lokasi') String lokasi,@JsonKey(name: 'last_alamat') String lastAlamat,@JsonKey(name: 'last_log') String lastLog,@JsonKey(name: 'id_vendor') String idVendor,@JsonKey(name: 'device_sn') String deviceSn,@JsonKey(name: 'blocked_by') String blockedBy,@JsonKey(name: 'unblocked_by') String unblockedBy,@JsonKey(name: 'blocked_date') String blockedDate,@JsonKey(name: 'unblocked_date') String unblockedDate,@JsonKey(name: 'text1') String text1,@JsonKey(name: 'tanggal_stnk') String tanggalStnk,@JsonKey(name: 'tanggal_pajak') String tanggalPajak,@JsonKey(name: 'id_transporter_agregator') String idTransporterAgregator,@JsonKey(name: 'last_data_attribute') String lastDataAttribute,@JsonKey(name: 'inspection_score') String inspectionScore,@JsonKey(name: 'inspection_date') String inspectionDate,@JsonKey(name: 'inspection_expired') String inspectionExpired,@JsonKey(name: 'file_inspection_score') String fileInspectionScore,@JsonKey(name: 'on_service') String onService,@JsonKey(name: 'on_service_reason') String onServiceReason,@JsonKey(name: 'checklist_harian') String checklistHarian,@JsonKey(name: 'file_checklist_harian') String fileChecklistHarian,@JsonKey(name: 'status_approval') String statusApproval,@JsonKey(name: 'approval_date') String approvalDate,@JsonKey(name: 'approval_type') String approvalType
});




}
/// @nodoc
class _$TruckCopyWithImpl<$Res>
    implements $TruckCopyWith<$Res> {
  _$TruckCopyWithImpl(this._self, this._then);

  final Truck _self;
  final $Res Function(Truck) _then;

/// Create a copy of Truck
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idTruck = null,Object? idTipe = null,Object? idMerk = null,Object? idTransporter = null,Object? noStnk = null,Object? noMesin = null,Object? noRangka = null,Object? noPlat = null,Object? tanggalKir = null,Object? kapasitasMuatan = null,Object? luasBak = null,Object? jenisPlat = null,Object? lat = null,Object? lng = null,Object? foto = null,Object? versiFoto = null,Object? status = null,Object? deleted = null,Object? addBy = null,Object? editedBy = null,Object? dateAdd = null,Object? lastEdited = null,Object? tahunProduksi = null,Object? rfid = null,Object? statusAvailable = null,Object? statusCity = null,Object? availableDate = null,Object? pakaiApp = null,Object? beratTruck = null,Object? statusKepemilikan = null,Object? sistemBongkar = null,Object? pallet = null,Object? verified = null,Object? statusSg = null,Object? kodeBle = null,Object? statusBle = null,Object? gps = null,Object? statusMesin = null,Object? jumlahRoda = null,Object? idBentukBak = null,Object? fotoTruck = null,Object? versiFotoTruck = null,Object? fileKir = null,Object? versiFileKir = null,Object? noGps = null,Object? idLokasi = null,Object? lokasi = null,Object? lastAlamat = null,Object? lastLog = null,Object? idVendor = null,Object? deviceSn = null,Object? blockedBy = null,Object? unblockedBy = null,Object? blockedDate = null,Object? unblockedDate = null,Object? text1 = null,Object? tanggalStnk = null,Object? tanggalPajak = null,Object? idTransporterAgregator = null,Object? lastDataAttribute = null,Object? inspectionScore = null,Object? inspectionDate = null,Object? inspectionExpired = null,Object? fileInspectionScore = null,Object? onService = null,Object? onServiceReason = null,Object? checklistHarian = null,Object? fileChecklistHarian = null,Object? statusApproval = null,Object? approvalDate = null,Object? approvalType = null,}) {
  return _then(_self.copyWith(
idTruck: null == idTruck ? _self.idTruck : idTruck // ignore: cast_nullable_to_non_nullable
as String,idTipe: null == idTipe ? _self.idTipe : idTipe // ignore: cast_nullable_to_non_nullable
as String,idMerk: null == idMerk ? _self.idMerk : idMerk // ignore: cast_nullable_to_non_nullable
as String,idTransporter: null == idTransporter ? _self.idTransporter : idTransporter // ignore: cast_nullable_to_non_nullable
as String,noStnk: null == noStnk ? _self.noStnk : noStnk // ignore: cast_nullable_to_non_nullable
as String,noMesin: null == noMesin ? _self.noMesin : noMesin // ignore: cast_nullable_to_non_nullable
as String,noRangka: null == noRangka ? _self.noRangka : noRangka // ignore: cast_nullable_to_non_nullable
as String,noPlat: null == noPlat ? _self.noPlat : noPlat // ignore: cast_nullable_to_non_nullable
as String,tanggalKir: null == tanggalKir ? _self.tanggalKir : tanggalKir // ignore: cast_nullable_to_non_nullable
as String,kapasitasMuatan: null == kapasitasMuatan ? _self.kapasitasMuatan : kapasitasMuatan // ignore: cast_nullable_to_non_nullable
as String,luasBak: null == luasBak ? _self.luasBak : luasBak // ignore: cast_nullable_to_non_nullable
as String,jenisPlat: null == jenisPlat ? _self.jenisPlat : jenisPlat // ignore: cast_nullable_to_non_nullable
as String,lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as String,lng: null == lng ? _self.lng : lng // ignore: cast_nullable_to_non_nullable
as String,foto: null == foto ? _self.foto : foto // ignore: cast_nullable_to_non_nullable
as String,versiFoto: null == versiFoto ? _self.versiFoto : versiFoto // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as String,addBy: null == addBy ? _self.addBy : addBy // ignore: cast_nullable_to_non_nullable
as String,editedBy: null == editedBy ? _self.editedBy : editedBy // ignore: cast_nullable_to_non_nullable
as String,dateAdd: null == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as String,lastEdited: null == lastEdited ? _self.lastEdited : lastEdited // ignore: cast_nullable_to_non_nullable
as String,tahunProduksi: null == tahunProduksi ? _self.tahunProduksi : tahunProduksi // ignore: cast_nullable_to_non_nullable
as String,rfid: null == rfid ? _self.rfid : rfid // ignore: cast_nullable_to_non_nullable
as String,statusAvailable: null == statusAvailable ? _self.statusAvailable : statusAvailable // ignore: cast_nullable_to_non_nullable
as String,statusCity: null == statusCity ? _self.statusCity : statusCity // ignore: cast_nullable_to_non_nullable
as String,availableDate: null == availableDate ? _self.availableDate : availableDate // ignore: cast_nullable_to_non_nullable
as String,pakaiApp: null == pakaiApp ? _self.pakaiApp : pakaiApp // ignore: cast_nullable_to_non_nullable
as String,beratTruck: null == beratTruck ? _self.beratTruck : beratTruck // ignore: cast_nullable_to_non_nullable
as String,statusKepemilikan: null == statusKepemilikan ? _self.statusKepemilikan : statusKepemilikan // ignore: cast_nullable_to_non_nullable
as String,sistemBongkar: null == sistemBongkar ? _self.sistemBongkar : sistemBongkar // ignore: cast_nullable_to_non_nullable
as String,pallet: null == pallet ? _self.pallet : pallet // ignore: cast_nullable_to_non_nullable
as String,verified: null == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as String,statusSg: null == statusSg ? _self.statusSg : statusSg // ignore: cast_nullable_to_non_nullable
as String,kodeBle: null == kodeBle ? _self.kodeBle : kodeBle // ignore: cast_nullable_to_non_nullable
as String,statusBle: null == statusBle ? _self.statusBle : statusBle // ignore: cast_nullable_to_non_nullable
as String,gps: null == gps ? _self.gps : gps // ignore: cast_nullable_to_non_nullable
as String,statusMesin: null == statusMesin ? _self.statusMesin : statusMesin // ignore: cast_nullable_to_non_nullable
as String,jumlahRoda: null == jumlahRoda ? _self.jumlahRoda : jumlahRoda // ignore: cast_nullable_to_non_nullable
as String,idBentukBak: null == idBentukBak ? _self.idBentukBak : idBentukBak // ignore: cast_nullable_to_non_nullable
as String,fotoTruck: null == fotoTruck ? _self.fotoTruck : fotoTruck // ignore: cast_nullable_to_non_nullable
as String,versiFotoTruck: null == versiFotoTruck ? _self.versiFotoTruck : versiFotoTruck // ignore: cast_nullable_to_non_nullable
as String,fileKir: null == fileKir ? _self.fileKir : fileKir // ignore: cast_nullable_to_non_nullable
as String,versiFileKir: null == versiFileKir ? _self.versiFileKir : versiFileKir // ignore: cast_nullable_to_non_nullable
as String,noGps: null == noGps ? _self.noGps : noGps // ignore: cast_nullable_to_non_nullable
as String,idLokasi: null == idLokasi ? _self.idLokasi : idLokasi // ignore: cast_nullable_to_non_nullable
as String,lokasi: null == lokasi ? _self.lokasi : lokasi // ignore: cast_nullable_to_non_nullable
as String,lastAlamat: null == lastAlamat ? _self.lastAlamat : lastAlamat // ignore: cast_nullable_to_non_nullable
as String,lastLog: null == lastLog ? _self.lastLog : lastLog // ignore: cast_nullable_to_non_nullable
as String,idVendor: null == idVendor ? _self.idVendor : idVendor // ignore: cast_nullable_to_non_nullable
as String,deviceSn: null == deviceSn ? _self.deviceSn : deviceSn // ignore: cast_nullable_to_non_nullable
as String,blockedBy: null == blockedBy ? _self.blockedBy : blockedBy // ignore: cast_nullable_to_non_nullable
as String,unblockedBy: null == unblockedBy ? _self.unblockedBy : unblockedBy // ignore: cast_nullable_to_non_nullable
as String,blockedDate: null == blockedDate ? _self.blockedDate : blockedDate // ignore: cast_nullable_to_non_nullable
as String,unblockedDate: null == unblockedDate ? _self.unblockedDate : unblockedDate // ignore: cast_nullable_to_non_nullable
as String,text1: null == text1 ? _self.text1 : text1 // ignore: cast_nullable_to_non_nullable
as String,tanggalStnk: null == tanggalStnk ? _self.tanggalStnk : tanggalStnk // ignore: cast_nullable_to_non_nullable
as String,tanggalPajak: null == tanggalPajak ? _self.tanggalPajak : tanggalPajak // ignore: cast_nullable_to_non_nullable
as String,idTransporterAgregator: null == idTransporterAgregator ? _self.idTransporterAgregator : idTransporterAgregator // ignore: cast_nullable_to_non_nullable
as String,lastDataAttribute: null == lastDataAttribute ? _self.lastDataAttribute : lastDataAttribute // ignore: cast_nullable_to_non_nullable
as String,inspectionScore: null == inspectionScore ? _self.inspectionScore : inspectionScore // ignore: cast_nullable_to_non_nullable
as String,inspectionDate: null == inspectionDate ? _self.inspectionDate : inspectionDate // ignore: cast_nullable_to_non_nullable
as String,inspectionExpired: null == inspectionExpired ? _self.inspectionExpired : inspectionExpired // ignore: cast_nullable_to_non_nullable
as String,fileInspectionScore: null == fileInspectionScore ? _self.fileInspectionScore : fileInspectionScore // ignore: cast_nullable_to_non_nullable
as String,onService: null == onService ? _self.onService : onService // ignore: cast_nullable_to_non_nullable
as String,onServiceReason: null == onServiceReason ? _self.onServiceReason : onServiceReason // ignore: cast_nullable_to_non_nullable
as String,checklistHarian: null == checklistHarian ? _self.checklistHarian : checklistHarian // ignore: cast_nullable_to_non_nullable
as String,fileChecklistHarian: null == fileChecklistHarian ? _self.fileChecklistHarian : fileChecklistHarian // ignore: cast_nullable_to_non_nullable
as String,statusApproval: null == statusApproval ? _self.statusApproval : statusApproval // ignore: cast_nullable_to_non_nullable
as String,approvalDate: null == approvalDate ? _self.approvalDate : approvalDate // ignore: cast_nullable_to_non_nullable
as String,approvalType: null == approvalType ? _self.approvalType : approvalType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Truck].
extension TruckPatterns on Truck {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Truck value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Truck() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Truck value)  $default,){
final _that = this;
switch (_that) {
case _Truck():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Truck value)?  $default,){
final _that = this;
switch (_that) {
case _Truck() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_truck')  String idTruck, @JsonKey(name: 'id_tipe')  String idTipe, @JsonKey(name: 'id_merk')  String idMerk, @JsonKey(name: 'id_transporter')  String idTransporter, @JsonKey(name: 'no_stnk')  String noStnk, @JsonKey(name: 'no_mesin')  String noMesin, @JsonKey(name: 'no_rangka')  String noRangka, @JsonKey(name: 'no_plat')  String noPlat, @JsonKey(name: 'tanggal_kir')  String tanggalKir, @JsonKey(name: 'kapasitas_muatan')  String kapasitasMuatan, @JsonKey(name: 'luas_bak')  String luasBak, @JsonKey(name: 'jenis_plat')  String jenisPlat, @JsonKey(name: 'lat')  String lat, @JsonKey(name: 'lng')  String lng, @JsonKey(name: 'foto')  String foto, @JsonKey(name: 'versi_foto')  String versiFoto, @JsonKey(name: 'status')  String status, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'tahun_produksi')  String tahunProduksi, @JsonKey(name: 'rfid')  String rfid, @JsonKey(name: 'status_available')  String statusAvailable, @JsonKey(name: 'status_city')  String statusCity, @JsonKey(name: 'available_date')  String availableDate, @JsonKey(name: 'pakai_app')  String pakaiApp, @JsonKey(name: 'berat_truck')  String beratTruck, @JsonKey(name: 'status_kepemilikan')  String statusKepemilikan, @JsonKey(name: 'sistem_bongkar')  String sistemBongkar, @JsonKey(name: 'pallet')  String pallet, @JsonKey(name: 'verified')  String verified, @JsonKey(name: 'status_sg')  String statusSg, @JsonKey(name: 'kode_ble')  String kodeBle, @JsonKey(name: 'status_ble')  String statusBle, @JsonKey(name: 'gps')  String gps, @JsonKey(name: 'status_mesin')  String statusMesin, @JsonKey(name: 'jumlah_roda')  String jumlahRoda, @JsonKey(name: 'id_bentuk_bak')  String idBentukBak, @JsonKey(name: 'foto_truck')  String fotoTruck, @JsonKey(name: 'versi_foto_truck')  String versiFotoTruck, @JsonKey(name: 'file_kir')  String fileKir, @JsonKey(name: 'versi_file_kir')  String versiFileKir, @JsonKey(name: 'no_gps')  String noGps, @JsonKey(name: 'id_lokasi')  String idLokasi, @JsonKey(name: 'lokasi')  String lokasi, @JsonKey(name: 'last_alamat')  String lastAlamat, @JsonKey(name: 'last_log')  String lastLog, @JsonKey(name: 'id_vendor')  String idVendor, @JsonKey(name: 'device_sn')  String deviceSn, @JsonKey(name: 'blocked_by')  String blockedBy, @JsonKey(name: 'unblocked_by')  String unblockedBy, @JsonKey(name: 'blocked_date')  String blockedDate, @JsonKey(name: 'unblocked_date')  String unblockedDate, @JsonKey(name: 'text1')  String text1, @JsonKey(name: 'tanggal_stnk')  String tanggalStnk, @JsonKey(name: 'tanggal_pajak')  String tanggalPajak, @JsonKey(name: 'id_transporter_agregator')  String idTransporterAgregator, @JsonKey(name: 'last_data_attribute')  String lastDataAttribute, @JsonKey(name: 'inspection_score')  String inspectionScore, @JsonKey(name: 'inspection_date')  String inspectionDate, @JsonKey(name: 'inspection_expired')  String inspectionExpired, @JsonKey(name: 'file_inspection_score')  String fileInspectionScore, @JsonKey(name: 'on_service')  String onService, @JsonKey(name: 'on_service_reason')  String onServiceReason, @JsonKey(name: 'checklist_harian')  String checklistHarian, @JsonKey(name: 'file_checklist_harian')  String fileChecklistHarian, @JsonKey(name: 'status_approval')  String statusApproval, @JsonKey(name: 'approval_date')  String approvalDate, @JsonKey(name: 'approval_type')  String approvalType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Truck() when $default != null:
return $default(_that.idTruck,_that.idTipe,_that.idMerk,_that.idTransporter,_that.noStnk,_that.noMesin,_that.noRangka,_that.noPlat,_that.tanggalKir,_that.kapasitasMuatan,_that.luasBak,_that.jenisPlat,_that.lat,_that.lng,_that.foto,_that.versiFoto,_that.status,_that.deleted,_that.addBy,_that.editedBy,_that.dateAdd,_that.lastEdited,_that.tahunProduksi,_that.rfid,_that.statusAvailable,_that.statusCity,_that.availableDate,_that.pakaiApp,_that.beratTruck,_that.statusKepemilikan,_that.sistemBongkar,_that.pallet,_that.verified,_that.statusSg,_that.kodeBle,_that.statusBle,_that.gps,_that.statusMesin,_that.jumlahRoda,_that.idBentukBak,_that.fotoTruck,_that.versiFotoTruck,_that.fileKir,_that.versiFileKir,_that.noGps,_that.idLokasi,_that.lokasi,_that.lastAlamat,_that.lastLog,_that.idVendor,_that.deviceSn,_that.blockedBy,_that.unblockedBy,_that.blockedDate,_that.unblockedDate,_that.text1,_that.tanggalStnk,_that.tanggalPajak,_that.idTransporterAgregator,_that.lastDataAttribute,_that.inspectionScore,_that.inspectionDate,_that.inspectionExpired,_that.fileInspectionScore,_that.onService,_that.onServiceReason,_that.checklistHarian,_that.fileChecklistHarian,_that.statusApproval,_that.approvalDate,_that.approvalType);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_truck')  String idTruck, @JsonKey(name: 'id_tipe')  String idTipe, @JsonKey(name: 'id_merk')  String idMerk, @JsonKey(name: 'id_transporter')  String idTransporter, @JsonKey(name: 'no_stnk')  String noStnk, @JsonKey(name: 'no_mesin')  String noMesin, @JsonKey(name: 'no_rangka')  String noRangka, @JsonKey(name: 'no_plat')  String noPlat, @JsonKey(name: 'tanggal_kir')  String tanggalKir, @JsonKey(name: 'kapasitas_muatan')  String kapasitasMuatan, @JsonKey(name: 'luas_bak')  String luasBak, @JsonKey(name: 'jenis_plat')  String jenisPlat, @JsonKey(name: 'lat')  String lat, @JsonKey(name: 'lng')  String lng, @JsonKey(name: 'foto')  String foto, @JsonKey(name: 'versi_foto')  String versiFoto, @JsonKey(name: 'status')  String status, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'tahun_produksi')  String tahunProduksi, @JsonKey(name: 'rfid')  String rfid, @JsonKey(name: 'status_available')  String statusAvailable, @JsonKey(name: 'status_city')  String statusCity, @JsonKey(name: 'available_date')  String availableDate, @JsonKey(name: 'pakai_app')  String pakaiApp, @JsonKey(name: 'berat_truck')  String beratTruck, @JsonKey(name: 'status_kepemilikan')  String statusKepemilikan, @JsonKey(name: 'sistem_bongkar')  String sistemBongkar, @JsonKey(name: 'pallet')  String pallet, @JsonKey(name: 'verified')  String verified, @JsonKey(name: 'status_sg')  String statusSg, @JsonKey(name: 'kode_ble')  String kodeBle, @JsonKey(name: 'status_ble')  String statusBle, @JsonKey(name: 'gps')  String gps, @JsonKey(name: 'status_mesin')  String statusMesin, @JsonKey(name: 'jumlah_roda')  String jumlahRoda, @JsonKey(name: 'id_bentuk_bak')  String idBentukBak, @JsonKey(name: 'foto_truck')  String fotoTruck, @JsonKey(name: 'versi_foto_truck')  String versiFotoTruck, @JsonKey(name: 'file_kir')  String fileKir, @JsonKey(name: 'versi_file_kir')  String versiFileKir, @JsonKey(name: 'no_gps')  String noGps, @JsonKey(name: 'id_lokasi')  String idLokasi, @JsonKey(name: 'lokasi')  String lokasi, @JsonKey(name: 'last_alamat')  String lastAlamat, @JsonKey(name: 'last_log')  String lastLog, @JsonKey(name: 'id_vendor')  String idVendor, @JsonKey(name: 'device_sn')  String deviceSn, @JsonKey(name: 'blocked_by')  String blockedBy, @JsonKey(name: 'unblocked_by')  String unblockedBy, @JsonKey(name: 'blocked_date')  String blockedDate, @JsonKey(name: 'unblocked_date')  String unblockedDate, @JsonKey(name: 'text1')  String text1, @JsonKey(name: 'tanggal_stnk')  String tanggalStnk, @JsonKey(name: 'tanggal_pajak')  String tanggalPajak, @JsonKey(name: 'id_transporter_agregator')  String idTransporterAgregator, @JsonKey(name: 'last_data_attribute')  String lastDataAttribute, @JsonKey(name: 'inspection_score')  String inspectionScore, @JsonKey(name: 'inspection_date')  String inspectionDate, @JsonKey(name: 'inspection_expired')  String inspectionExpired, @JsonKey(name: 'file_inspection_score')  String fileInspectionScore, @JsonKey(name: 'on_service')  String onService, @JsonKey(name: 'on_service_reason')  String onServiceReason, @JsonKey(name: 'checklist_harian')  String checklistHarian, @JsonKey(name: 'file_checklist_harian')  String fileChecklistHarian, @JsonKey(name: 'status_approval')  String statusApproval, @JsonKey(name: 'approval_date')  String approvalDate, @JsonKey(name: 'approval_type')  String approvalType)  $default,) {final _that = this;
switch (_that) {
case _Truck():
return $default(_that.idTruck,_that.idTipe,_that.idMerk,_that.idTransporter,_that.noStnk,_that.noMesin,_that.noRangka,_that.noPlat,_that.tanggalKir,_that.kapasitasMuatan,_that.luasBak,_that.jenisPlat,_that.lat,_that.lng,_that.foto,_that.versiFoto,_that.status,_that.deleted,_that.addBy,_that.editedBy,_that.dateAdd,_that.lastEdited,_that.tahunProduksi,_that.rfid,_that.statusAvailable,_that.statusCity,_that.availableDate,_that.pakaiApp,_that.beratTruck,_that.statusKepemilikan,_that.sistemBongkar,_that.pallet,_that.verified,_that.statusSg,_that.kodeBle,_that.statusBle,_that.gps,_that.statusMesin,_that.jumlahRoda,_that.idBentukBak,_that.fotoTruck,_that.versiFotoTruck,_that.fileKir,_that.versiFileKir,_that.noGps,_that.idLokasi,_that.lokasi,_that.lastAlamat,_that.lastLog,_that.idVendor,_that.deviceSn,_that.blockedBy,_that.unblockedBy,_that.blockedDate,_that.unblockedDate,_that.text1,_that.tanggalStnk,_that.tanggalPajak,_that.idTransporterAgregator,_that.lastDataAttribute,_that.inspectionScore,_that.inspectionDate,_that.inspectionExpired,_that.fileInspectionScore,_that.onService,_that.onServiceReason,_that.checklistHarian,_that.fileChecklistHarian,_that.statusApproval,_that.approvalDate,_that.approvalType);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id_truck')  String idTruck, @JsonKey(name: 'id_tipe')  String idTipe, @JsonKey(name: 'id_merk')  String idMerk, @JsonKey(name: 'id_transporter')  String idTransporter, @JsonKey(name: 'no_stnk')  String noStnk, @JsonKey(name: 'no_mesin')  String noMesin, @JsonKey(name: 'no_rangka')  String noRangka, @JsonKey(name: 'no_plat')  String noPlat, @JsonKey(name: 'tanggal_kir')  String tanggalKir, @JsonKey(name: 'kapasitas_muatan')  String kapasitasMuatan, @JsonKey(name: 'luas_bak')  String luasBak, @JsonKey(name: 'jenis_plat')  String jenisPlat, @JsonKey(name: 'lat')  String lat, @JsonKey(name: 'lng')  String lng, @JsonKey(name: 'foto')  String foto, @JsonKey(name: 'versi_foto')  String versiFoto, @JsonKey(name: 'status')  String status, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'tahun_produksi')  String tahunProduksi, @JsonKey(name: 'rfid')  String rfid, @JsonKey(name: 'status_available')  String statusAvailable, @JsonKey(name: 'status_city')  String statusCity, @JsonKey(name: 'available_date')  String availableDate, @JsonKey(name: 'pakai_app')  String pakaiApp, @JsonKey(name: 'berat_truck')  String beratTruck, @JsonKey(name: 'status_kepemilikan')  String statusKepemilikan, @JsonKey(name: 'sistem_bongkar')  String sistemBongkar, @JsonKey(name: 'pallet')  String pallet, @JsonKey(name: 'verified')  String verified, @JsonKey(name: 'status_sg')  String statusSg, @JsonKey(name: 'kode_ble')  String kodeBle, @JsonKey(name: 'status_ble')  String statusBle, @JsonKey(name: 'gps')  String gps, @JsonKey(name: 'status_mesin')  String statusMesin, @JsonKey(name: 'jumlah_roda')  String jumlahRoda, @JsonKey(name: 'id_bentuk_bak')  String idBentukBak, @JsonKey(name: 'foto_truck')  String fotoTruck, @JsonKey(name: 'versi_foto_truck')  String versiFotoTruck, @JsonKey(name: 'file_kir')  String fileKir, @JsonKey(name: 'versi_file_kir')  String versiFileKir, @JsonKey(name: 'no_gps')  String noGps, @JsonKey(name: 'id_lokasi')  String idLokasi, @JsonKey(name: 'lokasi')  String lokasi, @JsonKey(name: 'last_alamat')  String lastAlamat, @JsonKey(name: 'last_log')  String lastLog, @JsonKey(name: 'id_vendor')  String idVendor, @JsonKey(name: 'device_sn')  String deviceSn, @JsonKey(name: 'blocked_by')  String blockedBy, @JsonKey(name: 'unblocked_by')  String unblockedBy, @JsonKey(name: 'blocked_date')  String blockedDate, @JsonKey(name: 'unblocked_date')  String unblockedDate, @JsonKey(name: 'text1')  String text1, @JsonKey(name: 'tanggal_stnk')  String tanggalStnk, @JsonKey(name: 'tanggal_pajak')  String tanggalPajak, @JsonKey(name: 'id_transporter_agregator')  String idTransporterAgregator, @JsonKey(name: 'last_data_attribute')  String lastDataAttribute, @JsonKey(name: 'inspection_score')  String inspectionScore, @JsonKey(name: 'inspection_date')  String inspectionDate, @JsonKey(name: 'inspection_expired')  String inspectionExpired, @JsonKey(name: 'file_inspection_score')  String fileInspectionScore, @JsonKey(name: 'on_service')  String onService, @JsonKey(name: 'on_service_reason')  String onServiceReason, @JsonKey(name: 'checklist_harian')  String checklistHarian, @JsonKey(name: 'file_checklist_harian')  String fileChecklistHarian, @JsonKey(name: 'status_approval')  String statusApproval, @JsonKey(name: 'approval_date')  String approvalDate, @JsonKey(name: 'approval_type')  String approvalType)?  $default,) {final _that = this;
switch (_that) {
case _Truck() when $default != null:
return $default(_that.idTruck,_that.idTipe,_that.idMerk,_that.idTransporter,_that.noStnk,_that.noMesin,_that.noRangka,_that.noPlat,_that.tanggalKir,_that.kapasitasMuatan,_that.luasBak,_that.jenisPlat,_that.lat,_that.lng,_that.foto,_that.versiFoto,_that.status,_that.deleted,_that.addBy,_that.editedBy,_that.dateAdd,_that.lastEdited,_that.tahunProduksi,_that.rfid,_that.statusAvailable,_that.statusCity,_that.availableDate,_that.pakaiApp,_that.beratTruck,_that.statusKepemilikan,_that.sistemBongkar,_that.pallet,_that.verified,_that.statusSg,_that.kodeBle,_that.statusBle,_that.gps,_that.statusMesin,_that.jumlahRoda,_that.idBentukBak,_that.fotoTruck,_that.versiFotoTruck,_that.fileKir,_that.versiFileKir,_that.noGps,_that.idLokasi,_that.lokasi,_that.lastAlamat,_that.lastLog,_that.idVendor,_that.deviceSn,_that.blockedBy,_that.unblockedBy,_that.blockedDate,_that.unblockedDate,_that.text1,_that.tanggalStnk,_that.tanggalPajak,_that.idTransporterAgregator,_that.lastDataAttribute,_that.inspectionScore,_that.inspectionDate,_that.inspectionExpired,_that.fileInspectionScore,_that.onService,_that.onServiceReason,_that.checklistHarian,_that.fileChecklistHarian,_that.statusApproval,_that.approvalDate,_that.approvalType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Truck implements Truck {
  const _Truck({@JsonKey(name: 'id_truck') this.idTruck = '', @JsonKey(name: 'id_tipe') this.idTipe = '', @JsonKey(name: 'id_merk') this.idMerk = '', @JsonKey(name: 'id_transporter') this.idTransporter = '', @JsonKey(name: 'no_stnk') this.noStnk = '', @JsonKey(name: 'no_mesin') this.noMesin = '', @JsonKey(name: 'no_rangka') this.noRangka = '', @JsonKey(name: 'no_plat') this.noPlat = '', @JsonKey(name: 'tanggal_kir') this.tanggalKir = '', @JsonKey(name: 'kapasitas_muatan') this.kapasitasMuatan = '', @JsonKey(name: 'luas_bak') this.luasBak = '', @JsonKey(name: 'jenis_plat') this.jenisPlat = '', @JsonKey(name: 'lat') this.lat = '', @JsonKey(name: 'lng') this.lng = '', @JsonKey(name: 'foto') this.foto = '', @JsonKey(name: 'versi_foto') this.versiFoto = '', @JsonKey(name: 'status') this.status = '', @JsonKey(name: 'deleted') this.deleted = '', @JsonKey(name: 'add_by') this.addBy = '', @JsonKey(name: 'edited_by') this.editedBy = '', @JsonKey(name: 'date_add') this.dateAdd = '', @JsonKey(name: 'last_edited') this.lastEdited = '', @JsonKey(name: 'tahun_produksi') this.tahunProduksi = '', @JsonKey(name: 'rfid') this.rfid = '', @JsonKey(name: 'status_available') this.statusAvailable = '', @JsonKey(name: 'status_city') this.statusCity = '', @JsonKey(name: 'available_date') this.availableDate = '', @JsonKey(name: 'pakai_app') this.pakaiApp = '', @JsonKey(name: 'berat_truck') this.beratTruck = '', @JsonKey(name: 'status_kepemilikan') this.statusKepemilikan = '', @JsonKey(name: 'sistem_bongkar') this.sistemBongkar = '', @JsonKey(name: 'pallet') this.pallet = '', @JsonKey(name: 'verified') this.verified = '', @JsonKey(name: 'status_sg') this.statusSg = '', @JsonKey(name: 'kode_ble') this.kodeBle = '', @JsonKey(name: 'status_ble') this.statusBle = '', @JsonKey(name: 'gps') this.gps = '', @JsonKey(name: 'status_mesin') this.statusMesin = '', @JsonKey(name: 'jumlah_roda') this.jumlahRoda = '', @JsonKey(name: 'id_bentuk_bak') this.idBentukBak = '', @JsonKey(name: 'foto_truck') this.fotoTruck = '', @JsonKey(name: 'versi_foto_truck') this.versiFotoTruck = '', @JsonKey(name: 'file_kir') this.fileKir = '', @JsonKey(name: 'versi_file_kir') this.versiFileKir = '', @JsonKey(name: 'no_gps') this.noGps = '', @JsonKey(name: 'id_lokasi') this.idLokasi = '', @JsonKey(name: 'lokasi') this.lokasi = '', @JsonKey(name: 'last_alamat') this.lastAlamat = '', @JsonKey(name: 'last_log') this.lastLog = '', @JsonKey(name: 'id_vendor') this.idVendor = '', @JsonKey(name: 'device_sn') this.deviceSn = '', @JsonKey(name: 'blocked_by') this.blockedBy = '', @JsonKey(name: 'unblocked_by') this.unblockedBy = '', @JsonKey(name: 'blocked_date') this.blockedDate = '', @JsonKey(name: 'unblocked_date') this.unblockedDate = '', @JsonKey(name: 'text1') this.text1 = '', @JsonKey(name: 'tanggal_stnk') this.tanggalStnk = '', @JsonKey(name: 'tanggal_pajak') this.tanggalPajak = '', @JsonKey(name: 'id_transporter_agregator') this.idTransporterAgregator = '', @JsonKey(name: 'last_data_attribute') this.lastDataAttribute = '', @JsonKey(name: 'inspection_score') this.inspectionScore = '', @JsonKey(name: 'inspection_date') this.inspectionDate = '', @JsonKey(name: 'inspection_expired') this.inspectionExpired = '', @JsonKey(name: 'file_inspection_score') this.fileInspectionScore = '', @JsonKey(name: 'on_service') this.onService = '', @JsonKey(name: 'on_service_reason') this.onServiceReason = '', @JsonKey(name: 'checklist_harian') this.checklistHarian = '', @JsonKey(name: 'file_checklist_harian') this.fileChecklistHarian = '', @JsonKey(name: 'status_approval') this.statusApproval = '', @JsonKey(name: 'approval_date') this.approvalDate = '', @JsonKey(name: 'approval_type') this.approvalType = ''});
  factory _Truck.fromJson(Map<String, dynamic> json) => _$TruckFromJson(json);

@override@JsonKey(name: 'id_truck') final  String idTruck;
@override@JsonKey(name: 'id_tipe') final  String idTipe;
@override@JsonKey(name: 'id_merk') final  String idMerk;
@override@JsonKey(name: 'id_transporter') final  String idTransporter;
@override@JsonKey(name: 'no_stnk') final  String noStnk;
@override@JsonKey(name: 'no_mesin') final  String noMesin;
@override@JsonKey(name: 'no_rangka') final  String noRangka;
@override@JsonKey(name: 'no_plat') final  String noPlat;
@override@JsonKey(name: 'tanggal_kir') final  String tanggalKir;
@override@JsonKey(name: 'kapasitas_muatan') final  String kapasitasMuatan;
@override@JsonKey(name: 'luas_bak') final  String luasBak;
@override@JsonKey(name: 'jenis_plat') final  String jenisPlat;
@override@JsonKey(name: 'lat') final  String lat;
@override@JsonKey(name: 'lng') final  String lng;
@override@JsonKey(name: 'foto') final  String foto;
@override@JsonKey(name: 'versi_foto') final  String versiFoto;
@override@JsonKey(name: 'status') final  String status;
@override@JsonKey(name: 'deleted') final  String deleted;
@override@JsonKey(name: 'add_by') final  String addBy;
@override@JsonKey(name: 'edited_by') final  String editedBy;
@override@JsonKey(name: 'date_add') final  String dateAdd;
@override@JsonKey(name: 'last_edited') final  String lastEdited;
@override@JsonKey(name: 'tahun_produksi') final  String tahunProduksi;
@override@JsonKey(name: 'rfid') final  String rfid;
@override@JsonKey(name: 'status_available') final  String statusAvailable;
@override@JsonKey(name: 'status_city') final  String statusCity;
@override@JsonKey(name: 'available_date') final  String availableDate;
@override@JsonKey(name: 'pakai_app') final  String pakaiApp;
@override@JsonKey(name: 'berat_truck') final  String beratTruck;
@override@JsonKey(name: 'status_kepemilikan') final  String statusKepemilikan;
@override@JsonKey(name: 'sistem_bongkar') final  String sistemBongkar;
@override@JsonKey(name: 'pallet') final  String pallet;
@override@JsonKey(name: 'verified') final  String verified;
@override@JsonKey(name: 'status_sg') final  String statusSg;
@override@JsonKey(name: 'kode_ble') final  String kodeBle;
@override@JsonKey(name: 'status_ble') final  String statusBle;
@override@JsonKey(name: 'gps') final  String gps;
@override@JsonKey(name: 'status_mesin') final  String statusMesin;
@override@JsonKey(name: 'jumlah_roda') final  String jumlahRoda;
@override@JsonKey(name: 'id_bentuk_bak') final  String idBentukBak;
@override@JsonKey(name: 'foto_truck') final  String fotoTruck;
@override@JsonKey(name: 'versi_foto_truck') final  String versiFotoTruck;
@override@JsonKey(name: 'file_kir') final  String fileKir;
@override@JsonKey(name: 'versi_file_kir') final  String versiFileKir;
@override@JsonKey(name: 'no_gps') final  String noGps;
@override@JsonKey(name: 'id_lokasi') final  String idLokasi;
@override@JsonKey(name: 'lokasi') final  String lokasi;
@override@JsonKey(name: 'last_alamat') final  String lastAlamat;
@override@JsonKey(name: 'last_log') final  String lastLog;
@override@JsonKey(name: 'id_vendor') final  String idVendor;
@override@JsonKey(name: 'device_sn') final  String deviceSn;
@override@JsonKey(name: 'blocked_by') final  String blockedBy;
@override@JsonKey(name: 'unblocked_by') final  String unblockedBy;
@override@JsonKey(name: 'blocked_date') final  String blockedDate;
@override@JsonKey(name: 'unblocked_date') final  String unblockedDate;
@override@JsonKey(name: 'text1') final  String text1;
@override@JsonKey(name: 'tanggal_stnk') final  String tanggalStnk;
@override@JsonKey(name: 'tanggal_pajak') final  String tanggalPajak;
@override@JsonKey(name: 'id_transporter_agregator') final  String idTransporterAgregator;
@override@JsonKey(name: 'last_data_attribute') final  String lastDataAttribute;
@override@JsonKey(name: 'inspection_score') final  String inspectionScore;
@override@JsonKey(name: 'inspection_date') final  String inspectionDate;
@override@JsonKey(name: 'inspection_expired') final  String inspectionExpired;
@override@JsonKey(name: 'file_inspection_score') final  String fileInspectionScore;
@override@JsonKey(name: 'on_service') final  String onService;
@override@JsonKey(name: 'on_service_reason') final  String onServiceReason;
@override@JsonKey(name: 'checklist_harian') final  String checklistHarian;
@override@JsonKey(name: 'file_checklist_harian') final  String fileChecklistHarian;
@override@JsonKey(name: 'status_approval') final  String statusApproval;
@override@JsonKey(name: 'approval_date') final  String approvalDate;
@override@JsonKey(name: 'approval_type') final  String approvalType;

/// Create a copy of Truck
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TruckCopyWith<_Truck> get copyWith => __$TruckCopyWithImpl<_Truck>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TruckToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Truck&&(identical(other.idTruck, idTruck) || other.idTruck == idTruck)&&(identical(other.idTipe, idTipe) || other.idTipe == idTipe)&&(identical(other.idMerk, idMerk) || other.idMerk == idMerk)&&(identical(other.idTransporter, idTransporter) || other.idTransporter == idTransporter)&&(identical(other.noStnk, noStnk) || other.noStnk == noStnk)&&(identical(other.noMesin, noMesin) || other.noMesin == noMesin)&&(identical(other.noRangka, noRangka) || other.noRangka == noRangka)&&(identical(other.noPlat, noPlat) || other.noPlat == noPlat)&&(identical(other.tanggalKir, tanggalKir) || other.tanggalKir == tanggalKir)&&(identical(other.kapasitasMuatan, kapasitasMuatan) || other.kapasitasMuatan == kapasitasMuatan)&&(identical(other.luasBak, luasBak) || other.luasBak == luasBak)&&(identical(other.jenisPlat, jenisPlat) || other.jenisPlat == jenisPlat)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lng, lng) || other.lng == lng)&&(identical(other.foto, foto) || other.foto == foto)&&(identical(other.versiFoto, versiFoto) || other.versiFoto == versiFoto)&&(identical(other.status, status) || other.status == status)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.addBy, addBy) || other.addBy == addBy)&&(identical(other.editedBy, editedBy) || other.editedBy == editedBy)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.lastEdited, lastEdited) || other.lastEdited == lastEdited)&&(identical(other.tahunProduksi, tahunProduksi) || other.tahunProduksi == tahunProduksi)&&(identical(other.rfid, rfid) || other.rfid == rfid)&&(identical(other.statusAvailable, statusAvailable) || other.statusAvailable == statusAvailable)&&(identical(other.statusCity, statusCity) || other.statusCity == statusCity)&&(identical(other.availableDate, availableDate) || other.availableDate == availableDate)&&(identical(other.pakaiApp, pakaiApp) || other.pakaiApp == pakaiApp)&&(identical(other.beratTruck, beratTruck) || other.beratTruck == beratTruck)&&(identical(other.statusKepemilikan, statusKepemilikan) || other.statusKepemilikan == statusKepemilikan)&&(identical(other.sistemBongkar, sistemBongkar) || other.sistemBongkar == sistemBongkar)&&(identical(other.pallet, pallet) || other.pallet == pallet)&&(identical(other.verified, verified) || other.verified == verified)&&(identical(other.statusSg, statusSg) || other.statusSg == statusSg)&&(identical(other.kodeBle, kodeBle) || other.kodeBle == kodeBle)&&(identical(other.statusBle, statusBle) || other.statusBle == statusBle)&&(identical(other.gps, gps) || other.gps == gps)&&(identical(other.statusMesin, statusMesin) || other.statusMesin == statusMesin)&&(identical(other.jumlahRoda, jumlahRoda) || other.jumlahRoda == jumlahRoda)&&(identical(other.idBentukBak, idBentukBak) || other.idBentukBak == idBentukBak)&&(identical(other.fotoTruck, fotoTruck) || other.fotoTruck == fotoTruck)&&(identical(other.versiFotoTruck, versiFotoTruck) || other.versiFotoTruck == versiFotoTruck)&&(identical(other.fileKir, fileKir) || other.fileKir == fileKir)&&(identical(other.versiFileKir, versiFileKir) || other.versiFileKir == versiFileKir)&&(identical(other.noGps, noGps) || other.noGps == noGps)&&(identical(other.idLokasi, idLokasi) || other.idLokasi == idLokasi)&&(identical(other.lokasi, lokasi) || other.lokasi == lokasi)&&(identical(other.lastAlamat, lastAlamat) || other.lastAlamat == lastAlamat)&&(identical(other.lastLog, lastLog) || other.lastLog == lastLog)&&(identical(other.idVendor, idVendor) || other.idVendor == idVendor)&&(identical(other.deviceSn, deviceSn) || other.deviceSn == deviceSn)&&(identical(other.blockedBy, blockedBy) || other.blockedBy == blockedBy)&&(identical(other.unblockedBy, unblockedBy) || other.unblockedBy == unblockedBy)&&(identical(other.blockedDate, blockedDate) || other.blockedDate == blockedDate)&&(identical(other.unblockedDate, unblockedDate) || other.unblockedDate == unblockedDate)&&(identical(other.text1, text1) || other.text1 == text1)&&(identical(other.tanggalStnk, tanggalStnk) || other.tanggalStnk == tanggalStnk)&&(identical(other.tanggalPajak, tanggalPajak) || other.tanggalPajak == tanggalPajak)&&(identical(other.idTransporterAgregator, idTransporterAgregator) || other.idTransporterAgregator == idTransporterAgregator)&&(identical(other.lastDataAttribute, lastDataAttribute) || other.lastDataAttribute == lastDataAttribute)&&(identical(other.inspectionScore, inspectionScore) || other.inspectionScore == inspectionScore)&&(identical(other.inspectionDate, inspectionDate) || other.inspectionDate == inspectionDate)&&(identical(other.inspectionExpired, inspectionExpired) || other.inspectionExpired == inspectionExpired)&&(identical(other.fileInspectionScore, fileInspectionScore) || other.fileInspectionScore == fileInspectionScore)&&(identical(other.onService, onService) || other.onService == onService)&&(identical(other.onServiceReason, onServiceReason) || other.onServiceReason == onServiceReason)&&(identical(other.checklistHarian, checklistHarian) || other.checklistHarian == checklistHarian)&&(identical(other.fileChecklistHarian, fileChecklistHarian) || other.fileChecklistHarian == fileChecklistHarian)&&(identical(other.statusApproval, statusApproval) || other.statusApproval == statusApproval)&&(identical(other.approvalDate, approvalDate) || other.approvalDate == approvalDate)&&(identical(other.approvalType, approvalType) || other.approvalType == approvalType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,idTruck,idTipe,idMerk,idTransporter,noStnk,noMesin,noRangka,noPlat,tanggalKir,kapasitasMuatan,luasBak,jenisPlat,lat,lng,foto,versiFoto,status,deleted,addBy,editedBy,dateAdd,lastEdited,tahunProduksi,rfid,statusAvailable,statusCity,availableDate,pakaiApp,beratTruck,statusKepemilikan,sistemBongkar,pallet,verified,statusSg,kodeBle,statusBle,gps,statusMesin,jumlahRoda,idBentukBak,fotoTruck,versiFotoTruck,fileKir,versiFileKir,noGps,idLokasi,lokasi,lastAlamat,lastLog,idVendor,deviceSn,blockedBy,unblockedBy,blockedDate,unblockedDate,text1,tanggalStnk,tanggalPajak,idTransporterAgregator,lastDataAttribute,inspectionScore,inspectionDate,inspectionExpired,fileInspectionScore,onService,onServiceReason,checklistHarian,fileChecklistHarian,statusApproval,approvalDate,approvalType]);

@override
String toString() {
  return 'Truck(idTruck: $idTruck, idTipe: $idTipe, idMerk: $idMerk, idTransporter: $idTransporter, noStnk: $noStnk, noMesin: $noMesin, noRangka: $noRangka, noPlat: $noPlat, tanggalKir: $tanggalKir, kapasitasMuatan: $kapasitasMuatan, luasBak: $luasBak, jenisPlat: $jenisPlat, lat: $lat, lng: $lng, foto: $foto, versiFoto: $versiFoto, status: $status, deleted: $deleted, addBy: $addBy, editedBy: $editedBy, dateAdd: $dateAdd, lastEdited: $lastEdited, tahunProduksi: $tahunProduksi, rfid: $rfid, statusAvailable: $statusAvailable, statusCity: $statusCity, availableDate: $availableDate, pakaiApp: $pakaiApp, beratTruck: $beratTruck, statusKepemilikan: $statusKepemilikan, sistemBongkar: $sistemBongkar, pallet: $pallet, verified: $verified, statusSg: $statusSg, kodeBle: $kodeBle, statusBle: $statusBle, gps: $gps, statusMesin: $statusMesin, jumlahRoda: $jumlahRoda, idBentukBak: $idBentukBak, fotoTruck: $fotoTruck, versiFotoTruck: $versiFotoTruck, fileKir: $fileKir, versiFileKir: $versiFileKir, noGps: $noGps, idLokasi: $idLokasi, lokasi: $lokasi, lastAlamat: $lastAlamat, lastLog: $lastLog, idVendor: $idVendor, deviceSn: $deviceSn, blockedBy: $blockedBy, unblockedBy: $unblockedBy, blockedDate: $blockedDate, unblockedDate: $unblockedDate, text1: $text1, tanggalStnk: $tanggalStnk, tanggalPajak: $tanggalPajak, idTransporterAgregator: $idTransporterAgregator, lastDataAttribute: $lastDataAttribute, inspectionScore: $inspectionScore, inspectionDate: $inspectionDate, inspectionExpired: $inspectionExpired, fileInspectionScore: $fileInspectionScore, onService: $onService, onServiceReason: $onServiceReason, checklistHarian: $checklistHarian, fileChecklistHarian: $fileChecklistHarian, statusApproval: $statusApproval, approvalDate: $approvalDate, approvalType: $approvalType)';
}


}

/// @nodoc
abstract mixin class _$TruckCopyWith<$Res> implements $TruckCopyWith<$Res> {
  factory _$TruckCopyWith(_Truck value, $Res Function(_Truck) _then) = __$TruckCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id_truck') String idTruck,@JsonKey(name: 'id_tipe') String idTipe,@JsonKey(name: 'id_merk') String idMerk,@JsonKey(name: 'id_transporter') String idTransporter,@JsonKey(name: 'no_stnk') String noStnk,@JsonKey(name: 'no_mesin') String noMesin,@JsonKey(name: 'no_rangka') String noRangka,@JsonKey(name: 'no_plat') String noPlat,@JsonKey(name: 'tanggal_kir') String tanggalKir,@JsonKey(name: 'kapasitas_muatan') String kapasitasMuatan,@JsonKey(name: 'luas_bak') String luasBak,@JsonKey(name: 'jenis_plat') String jenisPlat,@JsonKey(name: 'lat') String lat,@JsonKey(name: 'lng') String lng,@JsonKey(name: 'foto') String foto,@JsonKey(name: 'versi_foto') String versiFoto,@JsonKey(name: 'status') String status,@JsonKey(name: 'deleted') String deleted,@JsonKey(name: 'add_by') String addBy,@JsonKey(name: 'edited_by') String editedBy,@JsonKey(name: 'date_add') String dateAdd,@JsonKey(name: 'last_edited') String lastEdited,@JsonKey(name: 'tahun_produksi') String tahunProduksi,@JsonKey(name: 'rfid') String rfid,@JsonKey(name: 'status_available') String statusAvailable,@JsonKey(name: 'status_city') String statusCity,@JsonKey(name: 'available_date') String availableDate,@JsonKey(name: 'pakai_app') String pakaiApp,@JsonKey(name: 'berat_truck') String beratTruck,@JsonKey(name: 'status_kepemilikan') String statusKepemilikan,@JsonKey(name: 'sistem_bongkar') String sistemBongkar,@JsonKey(name: 'pallet') String pallet,@JsonKey(name: 'verified') String verified,@JsonKey(name: 'status_sg') String statusSg,@JsonKey(name: 'kode_ble') String kodeBle,@JsonKey(name: 'status_ble') String statusBle,@JsonKey(name: 'gps') String gps,@JsonKey(name: 'status_mesin') String statusMesin,@JsonKey(name: 'jumlah_roda') String jumlahRoda,@JsonKey(name: 'id_bentuk_bak') String idBentukBak,@JsonKey(name: 'foto_truck') String fotoTruck,@JsonKey(name: 'versi_foto_truck') String versiFotoTruck,@JsonKey(name: 'file_kir') String fileKir,@JsonKey(name: 'versi_file_kir') String versiFileKir,@JsonKey(name: 'no_gps') String noGps,@JsonKey(name: 'id_lokasi') String idLokasi,@JsonKey(name: 'lokasi') String lokasi,@JsonKey(name: 'last_alamat') String lastAlamat,@JsonKey(name: 'last_log') String lastLog,@JsonKey(name: 'id_vendor') String idVendor,@JsonKey(name: 'device_sn') String deviceSn,@JsonKey(name: 'blocked_by') String blockedBy,@JsonKey(name: 'unblocked_by') String unblockedBy,@JsonKey(name: 'blocked_date') String blockedDate,@JsonKey(name: 'unblocked_date') String unblockedDate,@JsonKey(name: 'text1') String text1,@JsonKey(name: 'tanggal_stnk') String tanggalStnk,@JsonKey(name: 'tanggal_pajak') String tanggalPajak,@JsonKey(name: 'id_transporter_agregator') String idTransporterAgregator,@JsonKey(name: 'last_data_attribute') String lastDataAttribute,@JsonKey(name: 'inspection_score') String inspectionScore,@JsonKey(name: 'inspection_date') String inspectionDate,@JsonKey(name: 'inspection_expired') String inspectionExpired,@JsonKey(name: 'file_inspection_score') String fileInspectionScore,@JsonKey(name: 'on_service') String onService,@JsonKey(name: 'on_service_reason') String onServiceReason,@JsonKey(name: 'checklist_harian') String checklistHarian,@JsonKey(name: 'file_checklist_harian') String fileChecklistHarian,@JsonKey(name: 'status_approval') String statusApproval,@JsonKey(name: 'approval_date') String approvalDate,@JsonKey(name: 'approval_type') String approvalType
});




}
/// @nodoc
class __$TruckCopyWithImpl<$Res>
    implements _$TruckCopyWith<$Res> {
  __$TruckCopyWithImpl(this._self, this._then);

  final _Truck _self;
  final $Res Function(_Truck) _then;

/// Create a copy of Truck
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idTruck = null,Object? idTipe = null,Object? idMerk = null,Object? idTransporter = null,Object? noStnk = null,Object? noMesin = null,Object? noRangka = null,Object? noPlat = null,Object? tanggalKir = null,Object? kapasitasMuatan = null,Object? luasBak = null,Object? jenisPlat = null,Object? lat = null,Object? lng = null,Object? foto = null,Object? versiFoto = null,Object? status = null,Object? deleted = null,Object? addBy = null,Object? editedBy = null,Object? dateAdd = null,Object? lastEdited = null,Object? tahunProduksi = null,Object? rfid = null,Object? statusAvailable = null,Object? statusCity = null,Object? availableDate = null,Object? pakaiApp = null,Object? beratTruck = null,Object? statusKepemilikan = null,Object? sistemBongkar = null,Object? pallet = null,Object? verified = null,Object? statusSg = null,Object? kodeBle = null,Object? statusBle = null,Object? gps = null,Object? statusMesin = null,Object? jumlahRoda = null,Object? idBentukBak = null,Object? fotoTruck = null,Object? versiFotoTruck = null,Object? fileKir = null,Object? versiFileKir = null,Object? noGps = null,Object? idLokasi = null,Object? lokasi = null,Object? lastAlamat = null,Object? lastLog = null,Object? idVendor = null,Object? deviceSn = null,Object? blockedBy = null,Object? unblockedBy = null,Object? blockedDate = null,Object? unblockedDate = null,Object? text1 = null,Object? tanggalStnk = null,Object? tanggalPajak = null,Object? idTransporterAgregator = null,Object? lastDataAttribute = null,Object? inspectionScore = null,Object? inspectionDate = null,Object? inspectionExpired = null,Object? fileInspectionScore = null,Object? onService = null,Object? onServiceReason = null,Object? checklistHarian = null,Object? fileChecklistHarian = null,Object? statusApproval = null,Object? approvalDate = null,Object? approvalType = null,}) {
  return _then(_Truck(
idTruck: null == idTruck ? _self.idTruck : idTruck // ignore: cast_nullable_to_non_nullable
as String,idTipe: null == idTipe ? _self.idTipe : idTipe // ignore: cast_nullable_to_non_nullable
as String,idMerk: null == idMerk ? _self.idMerk : idMerk // ignore: cast_nullable_to_non_nullable
as String,idTransporter: null == idTransporter ? _self.idTransporter : idTransporter // ignore: cast_nullable_to_non_nullable
as String,noStnk: null == noStnk ? _self.noStnk : noStnk // ignore: cast_nullable_to_non_nullable
as String,noMesin: null == noMesin ? _self.noMesin : noMesin // ignore: cast_nullable_to_non_nullable
as String,noRangka: null == noRangka ? _self.noRangka : noRangka // ignore: cast_nullable_to_non_nullable
as String,noPlat: null == noPlat ? _self.noPlat : noPlat // ignore: cast_nullable_to_non_nullable
as String,tanggalKir: null == tanggalKir ? _self.tanggalKir : tanggalKir // ignore: cast_nullable_to_non_nullable
as String,kapasitasMuatan: null == kapasitasMuatan ? _self.kapasitasMuatan : kapasitasMuatan // ignore: cast_nullable_to_non_nullable
as String,luasBak: null == luasBak ? _self.luasBak : luasBak // ignore: cast_nullable_to_non_nullable
as String,jenisPlat: null == jenisPlat ? _self.jenisPlat : jenisPlat // ignore: cast_nullable_to_non_nullable
as String,lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as String,lng: null == lng ? _self.lng : lng // ignore: cast_nullable_to_non_nullable
as String,foto: null == foto ? _self.foto : foto // ignore: cast_nullable_to_non_nullable
as String,versiFoto: null == versiFoto ? _self.versiFoto : versiFoto // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as String,addBy: null == addBy ? _self.addBy : addBy // ignore: cast_nullable_to_non_nullable
as String,editedBy: null == editedBy ? _self.editedBy : editedBy // ignore: cast_nullable_to_non_nullable
as String,dateAdd: null == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as String,lastEdited: null == lastEdited ? _self.lastEdited : lastEdited // ignore: cast_nullable_to_non_nullable
as String,tahunProduksi: null == tahunProduksi ? _self.tahunProduksi : tahunProduksi // ignore: cast_nullable_to_non_nullable
as String,rfid: null == rfid ? _self.rfid : rfid // ignore: cast_nullable_to_non_nullable
as String,statusAvailable: null == statusAvailable ? _self.statusAvailable : statusAvailable // ignore: cast_nullable_to_non_nullable
as String,statusCity: null == statusCity ? _self.statusCity : statusCity // ignore: cast_nullable_to_non_nullable
as String,availableDate: null == availableDate ? _self.availableDate : availableDate // ignore: cast_nullable_to_non_nullable
as String,pakaiApp: null == pakaiApp ? _self.pakaiApp : pakaiApp // ignore: cast_nullable_to_non_nullable
as String,beratTruck: null == beratTruck ? _self.beratTruck : beratTruck // ignore: cast_nullable_to_non_nullable
as String,statusKepemilikan: null == statusKepemilikan ? _self.statusKepemilikan : statusKepemilikan // ignore: cast_nullable_to_non_nullable
as String,sistemBongkar: null == sistemBongkar ? _self.sistemBongkar : sistemBongkar // ignore: cast_nullable_to_non_nullable
as String,pallet: null == pallet ? _self.pallet : pallet // ignore: cast_nullable_to_non_nullable
as String,verified: null == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as String,statusSg: null == statusSg ? _self.statusSg : statusSg // ignore: cast_nullable_to_non_nullable
as String,kodeBle: null == kodeBle ? _self.kodeBle : kodeBle // ignore: cast_nullable_to_non_nullable
as String,statusBle: null == statusBle ? _self.statusBle : statusBle // ignore: cast_nullable_to_non_nullable
as String,gps: null == gps ? _self.gps : gps // ignore: cast_nullable_to_non_nullable
as String,statusMesin: null == statusMesin ? _self.statusMesin : statusMesin // ignore: cast_nullable_to_non_nullable
as String,jumlahRoda: null == jumlahRoda ? _self.jumlahRoda : jumlahRoda // ignore: cast_nullable_to_non_nullable
as String,idBentukBak: null == idBentukBak ? _self.idBentukBak : idBentukBak // ignore: cast_nullable_to_non_nullable
as String,fotoTruck: null == fotoTruck ? _self.fotoTruck : fotoTruck // ignore: cast_nullable_to_non_nullable
as String,versiFotoTruck: null == versiFotoTruck ? _self.versiFotoTruck : versiFotoTruck // ignore: cast_nullable_to_non_nullable
as String,fileKir: null == fileKir ? _self.fileKir : fileKir // ignore: cast_nullable_to_non_nullable
as String,versiFileKir: null == versiFileKir ? _self.versiFileKir : versiFileKir // ignore: cast_nullable_to_non_nullable
as String,noGps: null == noGps ? _self.noGps : noGps // ignore: cast_nullable_to_non_nullable
as String,idLokasi: null == idLokasi ? _self.idLokasi : idLokasi // ignore: cast_nullable_to_non_nullable
as String,lokasi: null == lokasi ? _self.lokasi : lokasi // ignore: cast_nullable_to_non_nullable
as String,lastAlamat: null == lastAlamat ? _self.lastAlamat : lastAlamat // ignore: cast_nullable_to_non_nullable
as String,lastLog: null == lastLog ? _self.lastLog : lastLog // ignore: cast_nullable_to_non_nullable
as String,idVendor: null == idVendor ? _self.idVendor : idVendor // ignore: cast_nullable_to_non_nullable
as String,deviceSn: null == deviceSn ? _self.deviceSn : deviceSn // ignore: cast_nullable_to_non_nullable
as String,blockedBy: null == blockedBy ? _self.blockedBy : blockedBy // ignore: cast_nullable_to_non_nullable
as String,unblockedBy: null == unblockedBy ? _self.unblockedBy : unblockedBy // ignore: cast_nullable_to_non_nullable
as String,blockedDate: null == blockedDate ? _self.blockedDate : blockedDate // ignore: cast_nullable_to_non_nullable
as String,unblockedDate: null == unblockedDate ? _self.unblockedDate : unblockedDate // ignore: cast_nullable_to_non_nullable
as String,text1: null == text1 ? _self.text1 : text1 // ignore: cast_nullable_to_non_nullable
as String,tanggalStnk: null == tanggalStnk ? _self.tanggalStnk : tanggalStnk // ignore: cast_nullable_to_non_nullable
as String,tanggalPajak: null == tanggalPajak ? _self.tanggalPajak : tanggalPajak // ignore: cast_nullable_to_non_nullable
as String,idTransporterAgregator: null == idTransporterAgregator ? _self.idTransporterAgregator : idTransporterAgregator // ignore: cast_nullable_to_non_nullable
as String,lastDataAttribute: null == lastDataAttribute ? _self.lastDataAttribute : lastDataAttribute // ignore: cast_nullable_to_non_nullable
as String,inspectionScore: null == inspectionScore ? _self.inspectionScore : inspectionScore // ignore: cast_nullable_to_non_nullable
as String,inspectionDate: null == inspectionDate ? _self.inspectionDate : inspectionDate // ignore: cast_nullable_to_non_nullable
as String,inspectionExpired: null == inspectionExpired ? _self.inspectionExpired : inspectionExpired // ignore: cast_nullable_to_non_nullable
as String,fileInspectionScore: null == fileInspectionScore ? _self.fileInspectionScore : fileInspectionScore // ignore: cast_nullable_to_non_nullable
as String,onService: null == onService ? _self.onService : onService // ignore: cast_nullable_to_non_nullable
as String,onServiceReason: null == onServiceReason ? _self.onServiceReason : onServiceReason // ignore: cast_nullable_to_non_nullable
as String,checklistHarian: null == checklistHarian ? _self.checklistHarian : checklistHarian // ignore: cast_nullable_to_non_nullable
as String,fileChecklistHarian: null == fileChecklistHarian ? _self.fileChecklistHarian : fileChecklistHarian // ignore: cast_nullable_to_non_nullable
as String,statusApproval: null == statusApproval ? _self.statusApproval : statusApproval // ignore: cast_nullable_to_non_nullable
as String,approvalDate: null == approvalDate ? _self.approvalDate : approvalDate // ignore: cast_nullable_to_non_nullable
as String,approvalType: null == approvalType ? _self.approvalType : approvalType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$TransactionOrder {

@JsonKey(name: 'id_do_main') String get idDoMain;@JsonKey(name: 'id_originator') String get idOriginator;@JsonKey(name: 'id_truck') String get idTruck;@JsonKey(name: 'id_transporter') String get idTransporter;@JsonKey(name: 'id_driver') String get idDriver;@JsonKey(name: 'resi') String get resi;@JsonKey(name: 'tanggal_pickup') String get tanggalPickup;@JsonKey(name: 'last_lat') String get lastLat;@JsonKey(name: 'last_lng') String get lastLng;@JsonKey(name: 'last_alamat') String get lastAlamat;@JsonKey(name: 'status_do') String get statusDo;@JsonKey(name: 'tanggal_accept') String get tanggalAccept;@JsonKey(name: 'tanggal_tiba') String get tanggalTiba;@JsonKey(name: 'last_log_posisi') String get lastLogPosisi;@JsonKey(name: 'all_total_fee') String get allTotalFee;@JsonKey(name: 'add_by') String get addBy;@JsonKey(name: 'edited_by') String get editedBy;@JsonKey(name: 'date_add') String get dateAdd;@JsonKey(name: 'last_edited') String get lastEdited;@JsonKey(name: 'id_gudang') String get idGudang;@JsonKey(name: 'fee_ekstra') String get feeEkstra;@JsonKey(name: 'ket_transporter') String get ketTransporter;@JsonKey(name: 'total_nominal') String get totalNominal;@JsonKey(name: 'deleted') String get deleted;@JsonKey(name: 'status_cetak') String get statusCetak;@JsonKey(name: 'status_booking') String get statusBooking;@JsonKey(name: 'id_receiver') String get idReceiver;@JsonKey(name: 'status_reload') String get statusReload;@JsonKey(name: 'tanggal_reload') String get tanggalReload;@JsonKey(name: 'total_qty') String get totalQty;@JsonKey(name: 'no_additional') String get noAdditional;@JsonKey(name: 'hari_terlambat') String get hariTerlambat;@JsonKey(name: 'denda_terlambat') String get dendaTerlambat;@JsonKey(name: 'cetak_dokumen') String get cetakDokumen;@JsonKey(name: 'pembayaran_dp') String get pembayaranDp;@JsonKey(name: 'status_dp') String get statusDp;@JsonKey(name: 'id_transporter_asli') String get idTransporterAsli;@JsonKey(name: 'id_rekening_dp') String get idRekeningDp;@JsonKey(name: 'nominal_asuransi') String get nominalAsuransi;@JsonKey(name: 'total_harga_barang') String get totalHargaBarang;@JsonKey(name: 'using_app') String get usingApp;@JsonKey(name: 'tanggal_asuransi') String get tanggalAsuransi;@JsonKey(name: 'no_sertifikat') String get noSertifikat;@JsonKey(name: 'tanggal_close') String get tanggalClose;@JsonKey(name: 'status_asuransi') String get statusAsuransi;@JsonKey(name: 'tanggal_cancel') String get tanggalCancel;@JsonKey(name: 'ket_cancel') String get ketCancel;@JsonKey(name: 'android_imei') String get androidImei;@JsonKey(name: 'android_sn') String get androidSn;@JsonKey(name: 'pallet') String get pallet;@JsonKey(name: 'jenis') String get jenis;@JsonKey(name: 'tanggal_deadline_pickup') String get tanggalDeadlinePickup;@JsonKey(name: 'tgl_masuk_pickup') String get tglMasukPickup;@JsonKey(name: 'tgl_keluar_pickup') String get tglKeluarPickup;@JsonKey(name: 'tgl_masuk_receiver') String get tglMasukReceiver;@JsonKey(name: 'tgl_keluar_receiver') String get tglKeluarReceiver;@JsonKey(name: 'id_transporter_owner_truck') String get idTransporterOwnerTruck;@JsonKey(name: 'status_gps') String get statusGps;@JsonKey(name: 'jumlah_checkpoint') String get jumlahCheckpoint;@JsonKey(name: 'checkpoint_terlewati') String get checkpointTerlewati;@JsonKey(name: 'mesin_mati_2_jam') String get mesinMati2Jam;@JsonKey(name: 'truck_idle_1_jam') String get truckIdle1Jam;@JsonKey(name: 'driver_reject') String get driverReject;@JsonKey(name: 'jumlah_driver_reject') String get jumlahDriverReject;@JsonKey(name: 'id_alasan_reject') String get idAlasanReject;@JsonKey(name: 'delivery_problem') String get deliveryProblem;@JsonKey(name: 'jumlah_delivery_problem') String get jumlahDeliveryProblem;@JsonKey(name: 'req_change_driver') String get reqChangeDriver;@JsonKey(name: 'tanggal_mulai_bongkar') String get tanggalMulaiBongkar;@JsonKey(name: 'status_join') String get statusJoin;@JsonKey(name: 'jml_sub_booking') String get jmlSubBooking;@JsonKey(name: 'eks_change_truck') String get eksChangeTruck;@JsonKey(name: 'change_truck_id') String get changeTruckId;@JsonKey(name: 'note_eks_change_truck') String get noteEksChangeTruck;@JsonKey(name: 'note_ori_change_truck') String get noteOriChangeTruck;@JsonKey(name: 'eks_change_driver') String get eksChangeDriver;@JsonKey(name: 'change_driver_id') String get changeDriverId;@JsonKey(name: 'note_eks_change_driver') String get noteEksChangeDriver;@JsonKey(name: 'note_ori_change_driver') String get noteOriChangeDriver;@JsonKey(name: 'id_truck_join') String get idTruckJoin;@JsonKey(name: 'id_jam_muat') String get idJamMuat;@JsonKey(name: 'nama_jam_muat') String get namaJamMuat;@JsonKey(name: 'tgl_1') String get tgl1;@JsonKey(name: 'text_2') String get text2;@JsonKey(name: 'text_3') String get text3;@JsonKey(name: 'tanggal_random') String get tanggalRandom;@JsonKey(name: 'penerima') String get penerima;@JsonKey(name: 'safety_check') String get safetyCheck;@JsonKey(name: 'status_email') String get statusEmail;@JsonKey(name: 'text_1') String get text1;@JsonKey(name: 'claimed_qty') String get claimedQty;@JsonKey(name: 'qty_timbangkosong') String get qtyTimbangkosong;@JsonKey(name: 'qty_timbangisi') String get qtyTimbangisi;@JsonKey(name: 'id_do_main_swap') String get idDoMainSwap;@JsonKey(name: 'id_diversion') String get idDiversion;@JsonKey(name: 'is_conditional_fot') String get isConditionalFot;@JsonKey(name: 'prematch_by') String get prematchBy;@JsonKey(name: 'safety_check_originator') String? get safetyCheckOriginator;@JsonKey(name: 'safety_check_originator_by') String? get safetyCheckOriginatorBy;@JsonKey(name: 'id_delivery_request_item') String get idDeliveryRequestItem;@JsonKey(name: 'resi_main') String get resiMain;
/// Create a copy of TransactionOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionOrderCopyWith<TransactionOrder> get copyWith => _$TransactionOrderCopyWithImpl<TransactionOrder>(this as TransactionOrder, _$identity);

  /// Serializes this TransactionOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionOrder&&(identical(other.idDoMain, idDoMain) || other.idDoMain == idDoMain)&&(identical(other.idOriginator, idOriginator) || other.idOriginator == idOriginator)&&(identical(other.idTruck, idTruck) || other.idTruck == idTruck)&&(identical(other.idTransporter, idTransporter) || other.idTransporter == idTransporter)&&(identical(other.idDriver, idDriver) || other.idDriver == idDriver)&&(identical(other.resi, resi) || other.resi == resi)&&(identical(other.tanggalPickup, tanggalPickup) || other.tanggalPickup == tanggalPickup)&&(identical(other.lastLat, lastLat) || other.lastLat == lastLat)&&(identical(other.lastLng, lastLng) || other.lastLng == lastLng)&&(identical(other.lastAlamat, lastAlamat) || other.lastAlamat == lastAlamat)&&(identical(other.statusDo, statusDo) || other.statusDo == statusDo)&&(identical(other.tanggalAccept, tanggalAccept) || other.tanggalAccept == tanggalAccept)&&(identical(other.tanggalTiba, tanggalTiba) || other.tanggalTiba == tanggalTiba)&&(identical(other.lastLogPosisi, lastLogPosisi) || other.lastLogPosisi == lastLogPosisi)&&(identical(other.allTotalFee, allTotalFee) || other.allTotalFee == allTotalFee)&&(identical(other.addBy, addBy) || other.addBy == addBy)&&(identical(other.editedBy, editedBy) || other.editedBy == editedBy)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.lastEdited, lastEdited) || other.lastEdited == lastEdited)&&(identical(other.idGudang, idGudang) || other.idGudang == idGudang)&&(identical(other.feeEkstra, feeEkstra) || other.feeEkstra == feeEkstra)&&(identical(other.ketTransporter, ketTransporter) || other.ketTransporter == ketTransporter)&&(identical(other.totalNominal, totalNominal) || other.totalNominal == totalNominal)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.statusCetak, statusCetak) || other.statusCetak == statusCetak)&&(identical(other.statusBooking, statusBooking) || other.statusBooking == statusBooking)&&(identical(other.idReceiver, idReceiver) || other.idReceiver == idReceiver)&&(identical(other.statusReload, statusReload) || other.statusReload == statusReload)&&(identical(other.tanggalReload, tanggalReload) || other.tanggalReload == tanggalReload)&&(identical(other.totalQty, totalQty) || other.totalQty == totalQty)&&(identical(other.noAdditional, noAdditional) || other.noAdditional == noAdditional)&&(identical(other.hariTerlambat, hariTerlambat) || other.hariTerlambat == hariTerlambat)&&(identical(other.dendaTerlambat, dendaTerlambat) || other.dendaTerlambat == dendaTerlambat)&&(identical(other.cetakDokumen, cetakDokumen) || other.cetakDokumen == cetakDokumen)&&(identical(other.pembayaranDp, pembayaranDp) || other.pembayaranDp == pembayaranDp)&&(identical(other.statusDp, statusDp) || other.statusDp == statusDp)&&(identical(other.idTransporterAsli, idTransporterAsli) || other.idTransporterAsli == idTransporterAsli)&&(identical(other.idRekeningDp, idRekeningDp) || other.idRekeningDp == idRekeningDp)&&(identical(other.nominalAsuransi, nominalAsuransi) || other.nominalAsuransi == nominalAsuransi)&&(identical(other.totalHargaBarang, totalHargaBarang) || other.totalHargaBarang == totalHargaBarang)&&(identical(other.usingApp, usingApp) || other.usingApp == usingApp)&&(identical(other.tanggalAsuransi, tanggalAsuransi) || other.tanggalAsuransi == tanggalAsuransi)&&(identical(other.noSertifikat, noSertifikat) || other.noSertifikat == noSertifikat)&&(identical(other.tanggalClose, tanggalClose) || other.tanggalClose == tanggalClose)&&(identical(other.statusAsuransi, statusAsuransi) || other.statusAsuransi == statusAsuransi)&&(identical(other.tanggalCancel, tanggalCancel) || other.tanggalCancel == tanggalCancel)&&(identical(other.ketCancel, ketCancel) || other.ketCancel == ketCancel)&&(identical(other.androidImei, androidImei) || other.androidImei == androidImei)&&(identical(other.androidSn, androidSn) || other.androidSn == androidSn)&&(identical(other.pallet, pallet) || other.pallet == pallet)&&(identical(other.jenis, jenis) || other.jenis == jenis)&&(identical(other.tanggalDeadlinePickup, tanggalDeadlinePickup) || other.tanggalDeadlinePickup == tanggalDeadlinePickup)&&(identical(other.tglMasukPickup, tglMasukPickup) || other.tglMasukPickup == tglMasukPickup)&&(identical(other.tglKeluarPickup, tglKeluarPickup) || other.tglKeluarPickup == tglKeluarPickup)&&(identical(other.tglMasukReceiver, tglMasukReceiver) || other.tglMasukReceiver == tglMasukReceiver)&&(identical(other.tglKeluarReceiver, tglKeluarReceiver) || other.tglKeluarReceiver == tglKeluarReceiver)&&(identical(other.idTransporterOwnerTruck, idTransporterOwnerTruck) || other.idTransporterOwnerTruck == idTransporterOwnerTruck)&&(identical(other.statusGps, statusGps) || other.statusGps == statusGps)&&(identical(other.jumlahCheckpoint, jumlahCheckpoint) || other.jumlahCheckpoint == jumlahCheckpoint)&&(identical(other.checkpointTerlewati, checkpointTerlewati) || other.checkpointTerlewati == checkpointTerlewati)&&(identical(other.mesinMati2Jam, mesinMati2Jam) || other.mesinMati2Jam == mesinMati2Jam)&&(identical(other.truckIdle1Jam, truckIdle1Jam) || other.truckIdle1Jam == truckIdle1Jam)&&(identical(other.driverReject, driverReject) || other.driverReject == driverReject)&&(identical(other.jumlahDriverReject, jumlahDriverReject) || other.jumlahDriverReject == jumlahDriverReject)&&(identical(other.idAlasanReject, idAlasanReject) || other.idAlasanReject == idAlasanReject)&&(identical(other.deliveryProblem, deliveryProblem) || other.deliveryProblem == deliveryProblem)&&(identical(other.jumlahDeliveryProblem, jumlahDeliveryProblem) || other.jumlahDeliveryProblem == jumlahDeliveryProblem)&&(identical(other.reqChangeDriver, reqChangeDriver) || other.reqChangeDriver == reqChangeDriver)&&(identical(other.tanggalMulaiBongkar, tanggalMulaiBongkar) || other.tanggalMulaiBongkar == tanggalMulaiBongkar)&&(identical(other.statusJoin, statusJoin) || other.statusJoin == statusJoin)&&(identical(other.jmlSubBooking, jmlSubBooking) || other.jmlSubBooking == jmlSubBooking)&&(identical(other.eksChangeTruck, eksChangeTruck) || other.eksChangeTruck == eksChangeTruck)&&(identical(other.changeTruckId, changeTruckId) || other.changeTruckId == changeTruckId)&&(identical(other.noteEksChangeTruck, noteEksChangeTruck) || other.noteEksChangeTruck == noteEksChangeTruck)&&(identical(other.noteOriChangeTruck, noteOriChangeTruck) || other.noteOriChangeTruck == noteOriChangeTruck)&&(identical(other.eksChangeDriver, eksChangeDriver) || other.eksChangeDriver == eksChangeDriver)&&(identical(other.changeDriverId, changeDriverId) || other.changeDriverId == changeDriverId)&&(identical(other.noteEksChangeDriver, noteEksChangeDriver) || other.noteEksChangeDriver == noteEksChangeDriver)&&(identical(other.noteOriChangeDriver, noteOriChangeDriver) || other.noteOriChangeDriver == noteOriChangeDriver)&&(identical(other.idTruckJoin, idTruckJoin) || other.idTruckJoin == idTruckJoin)&&(identical(other.idJamMuat, idJamMuat) || other.idJamMuat == idJamMuat)&&(identical(other.namaJamMuat, namaJamMuat) || other.namaJamMuat == namaJamMuat)&&(identical(other.tgl1, tgl1) || other.tgl1 == tgl1)&&(identical(other.text2, text2) || other.text2 == text2)&&(identical(other.text3, text3) || other.text3 == text3)&&(identical(other.tanggalRandom, tanggalRandom) || other.tanggalRandom == tanggalRandom)&&(identical(other.penerima, penerima) || other.penerima == penerima)&&(identical(other.safetyCheck, safetyCheck) || other.safetyCheck == safetyCheck)&&(identical(other.statusEmail, statusEmail) || other.statusEmail == statusEmail)&&(identical(other.text1, text1) || other.text1 == text1)&&(identical(other.claimedQty, claimedQty) || other.claimedQty == claimedQty)&&(identical(other.qtyTimbangkosong, qtyTimbangkosong) || other.qtyTimbangkosong == qtyTimbangkosong)&&(identical(other.qtyTimbangisi, qtyTimbangisi) || other.qtyTimbangisi == qtyTimbangisi)&&(identical(other.idDoMainSwap, idDoMainSwap) || other.idDoMainSwap == idDoMainSwap)&&(identical(other.idDiversion, idDiversion) || other.idDiversion == idDiversion)&&(identical(other.isConditionalFot, isConditionalFot) || other.isConditionalFot == isConditionalFot)&&(identical(other.prematchBy, prematchBy) || other.prematchBy == prematchBy)&&(identical(other.safetyCheckOriginator, safetyCheckOriginator) || other.safetyCheckOriginator == safetyCheckOriginator)&&(identical(other.safetyCheckOriginatorBy, safetyCheckOriginatorBy) || other.safetyCheckOriginatorBy == safetyCheckOriginatorBy)&&(identical(other.idDeliveryRequestItem, idDeliveryRequestItem) || other.idDeliveryRequestItem == idDeliveryRequestItem)&&(identical(other.resiMain, resiMain) || other.resiMain == resiMain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,idDoMain,idOriginator,idTruck,idTransporter,idDriver,resi,tanggalPickup,lastLat,lastLng,lastAlamat,statusDo,tanggalAccept,tanggalTiba,lastLogPosisi,allTotalFee,addBy,editedBy,dateAdd,lastEdited,idGudang,feeEkstra,ketTransporter,totalNominal,deleted,statusCetak,statusBooking,idReceiver,statusReload,tanggalReload,totalQty,noAdditional,hariTerlambat,dendaTerlambat,cetakDokumen,pembayaranDp,statusDp,idTransporterAsli,idRekeningDp,nominalAsuransi,totalHargaBarang,usingApp,tanggalAsuransi,noSertifikat,tanggalClose,statusAsuransi,tanggalCancel,ketCancel,androidImei,androidSn,pallet,jenis,tanggalDeadlinePickup,tglMasukPickup,tglKeluarPickup,tglMasukReceiver,tglKeluarReceiver,idTransporterOwnerTruck,statusGps,jumlahCheckpoint,checkpointTerlewati,mesinMati2Jam,truckIdle1Jam,driverReject,jumlahDriverReject,idAlasanReject,deliveryProblem,jumlahDeliveryProblem,reqChangeDriver,tanggalMulaiBongkar,statusJoin,jmlSubBooking,eksChangeTruck,changeTruckId,noteEksChangeTruck,noteOriChangeTruck,eksChangeDriver,changeDriverId,noteEksChangeDriver,noteOriChangeDriver,idTruckJoin,idJamMuat,namaJamMuat,tgl1,text2,text3,tanggalRandom,penerima,safetyCheck,statusEmail,text1,claimedQty,qtyTimbangkosong,qtyTimbangisi,idDoMainSwap,idDiversion,isConditionalFot,prematchBy,safetyCheckOriginator,safetyCheckOriginatorBy,idDeliveryRequestItem,resiMain]);

@override
String toString() {
  return 'TransactionOrder(idDoMain: $idDoMain, idOriginator: $idOriginator, idTruck: $idTruck, idTransporter: $idTransporter, idDriver: $idDriver, resi: $resi, tanggalPickup: $tanggalPickup, lastLat: $lastLat, lastLng: $lastLng, lastAlamat: $lastAlamat, statusDo: $statusDo, tanggalAccept: $tanggalAccept, tanggalTiba: $tanggalTiba, lastLogPosisi: $lastLogPosisi, allTotalFee: $allTotalFee, addBy: $addBy, editedBy: $editedBy, dateAdd: $dateAdd, lastEdited: $lastEdited, idGudang: $idGudang, feeEkstra: $feeEkstra, ketTransporter: $ketTransporter, totalNominal: $totalNominal, deleted: $deleted, statusCetak: $statusCetak, statusBooking: $statusBooking, idReceiver: $idReceiver, statusReload: $statusReload, tanggalReload: $tanggalReload, totalQty: $totalQty, noAdditional: $noAdditional, hariTerlambat: $hariTerlambat, dendaTerlambat: $dendaTerlambat, cetakDokumen: $cetakDokumen, pembayaranDp: $pembayaranDp, statusDp: $statusDp, idTransporterAsli: $idTransporterAsli, idRekeningDp: $idRekeningDp, nominalAsuransi: $nominalAsuransi, totalHargaBarang: $totalHargaBarang, usingApp: $usingApp, tanggalAsuransi: $tanggalAsuransi, noSertifikat: $noSertifikat, tanggalClose: $tanggalClose, statusAsuransi: $statusAsuransi, tanggalCancel: $tanggalCancel, ketCancel: $ketCancel, androidImei: $androidImei, androidSn: $androidSn, pallet: $pallet, jenis: $jenis, tanggalDeadlinePickup: $tanggalDeadlinePickup, tglMasukPickup: $tglMasukPickup, tglKeluarPickup: $tglKeluarPickup, tglMasukReceiver: $tglMasukReceiver, tglKeluarReceiver: $tglKeluarReceiver, idTransporterOwnerTruck: $idTransporterOwnerTruck, statusGps: $statusGps, jumlahCheckpoint: $jumlahCheckpoint, checkpointTerlewati: $checkpointTerlewati, mesinMati2Jam: $mesinMati2Jam, truckIdle1Jam: $truckIdle1Jam, driverReject: $driverReject, jumlahDriverReject: $jumlahDriverReject, idAlasanReject: $idAlasanReject, deliveryProblem: $deliveryProblem, jumlahDeliveryProblem: $jumlahDeliveryProblem, reqChangeDriver: $reqChangeDriver, tanggalMulaiBongkar: $tanggalMulaiBongkar, statusJoin: $statusJoin, jmlSubBooking: $jmlSubBooking, eksChangeTruck: $eksChangeTruck, changeTruckId: $changeTruckId, noteEksChangeTruck: $noteEksChangeTruck, noteOriChangeTruck: $noteOriChangeTruck, eksChangeDriver: $eksChangeDriver, changeDriverId: $changeDriverId, noteEksChangeDriver: $noteEksChangeDriver, noteOriChangeDriver: $noteOriChangeDriver, idTruckJoin: $idTruckJoin, idJamMuat: $idJamMuat, namaJamMuat: $namaJamMuat, tgl1: $tgl1, text2: $text2, text3: $text3, tanggalRandom: $tanggalRandom, penerima: $penerima, safetyCheck: $safetyCheck, statusEmail: $statusEmail, text1: $text1, claimedQty: $claimedQty, qtyTimbangkosong: $qtyTimbangkosong, qtyTimbangisi: $qtyTimbangisi, idDoMainSwap: $idDoMainSwap, idDiversion: $idDiversion, isConditionalFot: $isConditionalFot, prematchBy: $prematchBy, safetyCheckOriginator: $safetyCheckOriginator, safetyCheckOriginatorBy: $safetyCheckOriginatorBy, idDeliveryRequestItem: $idDeliveryRequestItem, resiMain: $resiMain)';
}


}

/// @nodoc
abstract mixin class $TransactionOrderCopyWith<$Res>  {
  factory $TransactionOrderCopyWith(TransactionOrder value, $Res Function(TransactionOrder) _then) = _$TransactionOrderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id_do_main') String idDoMain,@JsonKey(name: 'id_originator') String idOriginator,@JsonKey(name: 'id_truck') String idTruck,@JsonKey(name: 'id_transporter') String idTransporter,@JsonKey(name: 'id_driver') String idDriver,@JsonKey(name: 'resi') String resi,@JsonKey(name: 'tanggal_pickup') String tanggalPickup,@JsonKey(name: 'last_lat') String lastLat,@JsonKey(name: 'last_lng') String lastLng,@JsonKey(name: 'last_alamat') String lastAlamat,@JsonKey(name: 'status_do') String statusDo,@JsonKey(name: 'tanggal_accept') String tanggalAccept,@JsonKey(name: 'tanggal_tiba') String tanggalTiba,@JsonKey(name: 'last_log_posisi') String lastLogPosisi,@JsonKey(name: 'all_total_fee') String allTotalFee,@JsonKey(name: 'add_by') String addBy,@JsonKey(name: 'edited_by') String editedBy,@JsonKey(name: 'date_add') String dateAdd,@JsonKey(name: 'last_edited') String lastEdited,@JsonKey(name: 'id_gudang') String idGudang,@JsonKey(name: 'fee_ekstra') String feeEkstra,@JsonKey(name: 'ket_transporter') String ketTransporter,@JsonKey(name: 'total_nominal') String totalNominal,@JsonKey(name: 'deleted') String deleted,@JsonKey(name: 'status_cetak') String statusCetak,@JsonKey(name: 'status_booking') String statusBooking,@JsonKey(name: 'id_receiver') String idReceiver,@JsonKey(name: 'status_reload') String statusReload,@JsonKey(name: 'tanggal_reload') String tanggalReload,@JsonKey(name: 'total_qty') String totalQty,@JsonKey(name: 'no_additional') String noAdditional,@JsonKey(name: 'hari_terlambat') String hariTerlambat,@JsonKey(name: 'denda_terlambat') String dendaTerlambat,@JsonKey(name: 'cetak_dokumen') String cetakDokumen,@JsonKey(name: 'pembayaran_dp') String pembayaranDp,@JsonKey(name: 'status_dp') String statusDp,@JsonKey(name: 'id_transporter_asli') String idTransporterAsli,@JsonKey(name: 'id_rekening_dp') String idRekeningDp,@JsonKey(name: 'nominal_asuransi') String nominalAsuransi,@JsonKey(name: 'total_harga_barang') String totalHargaBarang,@JsonKey(name: 'using_app') String usingApp,@JsonKey(name: 'tanggal_asuransi') String tanggalAsuransi,@JsonKey(name: 'no_sertifikat') String noSertifikat,@JsonKey(name: 'tanggal_close') String tanggalClose,@JsonKey(name: 'status_asuransi') String statusAsuransi,@JsonKey(name: 'tanggal_cancel') String tanggalCancel,@JsonKey(name: 'ket_cancel') String ketCancel,@JsonKey(name: 'android_imei') String androidImei,@JsonKey(name: 'android_sn') String androidSn,@JsonKey(name: 'pallet') String pallet,@JsonKey(name: 'jenis') String jenis,@JsonKey(name: 'tanggal_deadline_pickup') String tanggalDeadlinePickup,@JsonKey(name: 'tgl_masuk_pickup') String tglMasukPickup,@JsonKey(name: 'tgl_keluar_pickup') String tglKeluarPickup,@JsonKey(name: 'tgl_masuk_receiver') String tglMasukReceiver,@JsonKey(name: 'tgl_keluar_receiver') String tglKeluarReceiver,@JsonKey(name: 'id_transporter_owner_truck') String idTransporterOwnerTruck,@JsonKey(name: 'status_gps') String statusGps,@JsonKey(name: 'jumlah_checkpoint') String jumlahCheckpoint,@JsonKey(name: 'checkpoint_terlewati') String checkpointTerlewati,@JsonKey(name: 'mesin_mati_2_jam') String mesinMati2Jam,@JsonKey(name: 'truck_idle_1_jam') String truckIdle1Jam,@JsonKey(name: 'driver_reject') String driverReject,@JsonKey(name: 'jumlah_driver_reject') String jumlahDriverReject,@JsonKey(name: 'id_alasan_reject') String idAlasanReject,@JsonKey(name: 'delivery_problem') String deliveryProblem,@JsonKey(name: 'jumlah_delivery_problem') String jumlahDeliveryProblem,@JsonKey(name: 'req_change_driver') String reqChangeDriver,@JsonKey(name: 'tanggal_mulai_bongkar') String tanggalMulaiBongkar,@JsonKey(name: 'status_join') String statusJoin,@JsonKey(name: 'jml_sub_booking') String jmlSubBooking,@JsonKey(name: 'eks_change_truck') String eksChangeTruck,@JsonKey(name: 'change_truck_id') String changeTruckId,@JsonKey(name: 'note_eks_change_truck') String noteEksChangeTruck,@JsonKey(name: 'note_ori_change_truck') String noteOriChangeTruck,@JsonKey(name: 'eks_change_driver') String eksChangeDriver,@JsonKey(name: 'change_driver_id') String changeDriverId,@JsonKey(name: 'note_eks_change_driver') String noteEksChangeDriver,@JsonKey(name: 'note_ori_change_driver') String noteOriChangeDriver,@JsonKey(name: 'id_truck_join') String idTruckJoin,@JsonKey(name: 'id_jam_muat') String idJamMuat,@JsonKey(name: 'nama_jam_muat') String namaJamMuat,@JsonKey(name: 'tgl_1') String tgl1,@JsonKey(name: 'text_2') String text2,@JsonKey(name: 'text_3') String text3,@JsonKey(name: 'tanggal_random') String tanggalRandom,@JsonKey(name: 'penerima') String penerima,@JsonKey(name: 'safety_check') String safetyCheck,@JsonKey(name: 'status_email') String statusEmail,@JsonKey(name: 'text_1') String text1,@JsonKey(name: 'claimed_qty') String claimedQty,@JsonKey(name: 'qty_timbangkosong') String qtyTimbangkosong,@JsonKey(name: 'qty_timbangisi') String qtyTimbangisi,@JsonKey(name: 'id_do_main_swap') String idDoMainSwap,@JsonKey(name: 'id_diversion') String idDiversion,@JsonKey(name: 'is_conditional_fot') String isConditionalFot,@JsonKey(name: 'prematch_by') String prematchBy,@JsonKey(name: 'safety_check_originator') String? safetyCheckOriginator,@JsonKey(name: 'safety_check_originator_by') String? safetyCheckOriginatorBy,@JsonKey(name: 'id_delivery_request_item') String idDeliveryRequestItem,@JsonKey(name: 'resi_main') String resiMain
});




}
/// @nodoc
class _$TransactionOrderCopyWithImpl<$Res>
    implements $TransactionOrderCopyWith<$Res> {
  _$TransactionOrderCopyWithImpl(this._self, this._then);

  final TransactionOrder _self;
  final $Res Function(TransactionOrder) _then;

/// Create a copy of TransactionOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idDoMain = null,Object? idOriginator = null,Object? idTruck = null,Object? idTransporter = null,Object? idDriver = null,Object? resi = null,Object? tanggalPickup = null,Object? lastLat = null,Object? lastLng = null,Object? lastAlamat = null,Object? statusDo = null,Object? tanggalAccept = null,Object? tanggalTiba = null,Object? lastLogPosisi = null,Object? allTotalFee = null,Object? addBy = null,Object? editedBy = null,Object? dateAdd = null,Object? lastEdited = null,Object? idGudang = null,Object? feeEkstra = null,Object? ketTransporter = null,Object? totalNominal = null,Object? deleted = null,Object? statusCetak = null,Object? statusBooking = null,Object? idReceiver = null,Object? statusReload = null,Object? tanggalReload = null,Object? totalQty = null,Object? noAdditional = null,Object? hariTerlambat = null,Object? dendaTerlambat = null,Object? cetakDokumen = null,Object? pembayaranDp = null,Object? statusDp = null,Object? idTransporterAsli = null,Object? idRekeningDp = null,Object? nominalAsuransi = null,Object? totalHargaBarang = null,Object? usingApp = null,Object? tanggalAsuransi = null,Object? noSertifikat = null,Object? tanggalClose = null,Object? statusAsuransi = null,Object? tanggalCancel = null,Object? ketCancel = null,Object? androidImei = null,Object? androidSn = null,Object? pallet = null,Object? jenis = null,Object? tanggalDeadlinePickup = null,Object? tglMasukPickup = null,Object? tglKeluarPickup = null,Object? tglMasukReceiver = null,Object? tglKeluarReceiver = null,Object? idTransporterOwnerTruck = null,Object? statusGps = null,Object? jumlahCheckpoint = null,Object? checkpointTerlewati = null,Object? mesinMati2Jam = null,Object? truckIdle1Jam = null,Object? driverReject = null,Object? jumlahDriverReject = null,Object? idAlasanReject = null,Object? deliveryProblem = null,Object? jumlahDeliveryProblem = null,Object? reqChangeDriver = null,Object? tanggalMulaiBongkar = null,Object? statusJoin = null,Object? jmlSubBooking = null,Object? eksChangeTruck = null,Object? changeTruckId = null,Object? noteEksChangeTruck = null,Object? noteOriChangeTruck = null,Object? eksChangeDriver = null,Object? changeDriverId = null,Object? noteEksChangeDriver = null,Object? noteOriChangeDriver = null,Object? idTruckJoin = null,Object? idJamMuat = null,Object? namaJamMuat = null,Object? tgl1 = null,Object? text2 = null,Object? text3 = null,Object? tanggalRandom = null,Object? penerima = null,Object? safetyCheck = null,Object? statusEmail = null,Object? text1 = null,Object? claimedQty = null,Object? qtyTimbangkosong = null,Object? qtyTimbangisi = null,Object? idDoMainSwap = null,Object? idDiversion = null,Object? isConditionalFot = null,Object? prematchBy = null,Object? safetyCheckOriginator = freezed,Object? safetyCheckOriginatorBy = freezed,Object? idDeliveryRequestItem = null,Object? resiMain = null,}) {
  return _then(_self.copyWith(
idDoMain: null == idDoMain ? _self.idDoMain : idDoMain // ignore: cast_nullable_to_non_nullable
as String,idOriginator: null == idOriginator ? _self.idOriginator : idOriginator // ignore: cast_nullable_to_non_nullable
as String,idTruck: null == idTruck ? _self.idTruck : idTruck // ignore: cast_nullable_to_non_nullable
as String,idTransporter: null == idTransporter ? _self.idTransporter : idTransporter // ignore: cast_nullable_to_non_nullable
as String,idDriver: null == idDriver ? _self.idDriver : idDriver // ignore: cast_nullable_to_non_nullable
as String,resi: null == resi ? _self.resi : resi // ignore: cast_nullable_to_non_nullable
as String,tanggalPickup: null == tanggalPickup ? _self.tanggalPickup : tanggalPickup // ignore: cast_nullable_to_non_nullable
as String,lastLat: null == lastLat ? _self.lastLat : lastLat // ignore: cast_nullable_to_non_nullable
as String,lastLng: null == lastLng ? _self.lastLng : lastLng // ignore: cast_nullable_to_non_nullable
as String,lastAlamat: null == lastAlamat ? _self.lastAlamat : lastAlamat // ignore: cast_nullable_to_non_nullable
as String,statusDo: null == statusDo ? _self.statusDo : statusDo // ignore: cast_nullable_to_non_nullable
as String,tanggalAccept: null == tanggalAccept ? _self.tanggalAccept : tanggalAccept // ignore: cast_nullable_to_non_nullable
as String,tanggalTiba: null == tanggalTiba ? _self.tanggalTiba : tanggalTiba // ignore: cast_nullable_to_non_nullable
as String,lastLogPosisi: null == lastLogPosisi ? _self.lastLogPosisi : lastLogPosisi // ignore: cast_nullable_to_non_nullable
as String,allTotalFee: null == allTotalFee ? _self.allTotalFee : allTotalFee // ignore: cast_nullable_to_non_nullable
as String,addBy: null == addBy ? _self.addBy : addBy // ignore: cast_nullable_to_non_nullable
as String,editedBy: null == editedBy ? _self.editedBy : editedBy // ignore: cast_nullable_to_non_nullable
as String,dateAdd: null == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as String,lastEdited: null == lastEdited ? _self.lastEdited : lastEdited // ignore: cast_nullable_to_non_nullable
as String,idGudang: null == idGudang ? _self.idGudang : idGudang // ignore: cast_nullable_to_non_nullable
as String,feeEkstra: null == feeEkstra ? _self.feeEkstra : feeEkstra // ignore: cast_nullable_to_non_nullable
as String,ketTransporter: null == ketTransporter ? _self.ketTransporter : ketTransporter // ignore: cast_nullable_to_non_nullable
as String,totalNominal: null == totalNominal ? _self.totalNominal : totalNominal // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as String,statusCetak: null == statusCetak ? _self.statusCetak : statusCetak // ignore: cast_nullable_to_non_nullable
as String,statusBooking: null == statusBooking ? _self.statusBooking : statusBooking // ignore: cast_nullable_to_non_nullable
as String,idReceiver: null == idReceiver ? _self.idReceiver : idReceiver // ignore: cast_nullable_to_non_nullable
as String,statusReload: null == statusReload ? _self.statusReload : statusReload // ignore: cast_nullable_to_non_nullable
as String,tanggalReload: null == tanggalReload ? _self.tanggalReload : tanggalReload // ignore: cast_nullable_to_non_nullable
as String,totalQty: null == totalQty ? _self.totalQty : totalQty // ignore: cast_nullable_to_non_nullable
as String,noAdditional: null == noAdditional ? _self.noAdditional : noAdditional // ignore: cast_nullable_to_non_nullable
as String,hariTerlambat: null == hariTerlambat ? _self.hariTerlambat : hariTerlambat // ignore: cast_nullable_to_non_nullable
as String,dendaTerlambat: null == dendaTerlambat ? _self.dendaTerlambat : dendaTerlambat // ignore: cast_nullable_to_non_nullable
as String,cetakDokumen: null == cetakDokumen ? _self.cetakDokumen : cetakDokumen // ignore: cast_nullable_to_non_nullable
as String,pembayaranDp: null == pembayaranDp ? _self.pembayaranDp : pembayaranDp // ignore: cast_nullable_to_non_nullable
as String,statusDp: null == statusDp ? _self.statusDp : statusDp // ignore: cast_nullable_to_non_nullable
as String,idTransporterAsli: null == idTransporterAsli ? _self.idTransporterAsli : idTransporterAsli // ignore: cast_nullable_to_non_nullable
as String,idRekeningDp: null == idRekeningDp ? _self.idRekeningDp : idRekeningDp // ignore: cast_nullable_to_non_nullable
as String,nominalAsuransi: null == nominalAsuransi ? _self.nominalAsuransi : nominalAsuransi // ignore: cast_nullable_to_non_nullable
as String,totalHargaBarang: null == totalHargaBarang ? _self.totalHargaBarang : totalHargaBarang // ignore: cast_nullable_to_non_nullable
as String,usingApp: null == usingApp ? _self.usingApp : usingApp // ignore: cast_nullable_to_non_nullable
as String,tanggalAsuransi: null == tanggalAsuransi ? _self.tanggalAsuransi : tanggalAsuransi // ignore: cast_nullable_to_non_nullable
as String,noSertifikat: null == noSertifikat ? _self.noSertifikat : noSertifikat // ignore: cast_nullable_to_non_nullable
as String,tanggalClose: null == tanggalClose ? _self.tanggalClose : tanggalClose // ignore: cast_nullable_to_non_nullable
as String,statusAsuransi: null == statusAsuransi ? _self.statusAsuransi : statusAsuransi // ignore: cast_nullable_to_non_nullable
as String,tanggalCancel: null == tanggalCancel ? _self.tanggalCancel : tanggalCancel // ignore: cast_nullable_to_non_nullable
as String,ketCancel: null == ketCancel ? _self.ketCancel : ketCancel // ignore: cast_nullable_to_non_nullable
as String,androidImei: null == androidImei ? _self.androidImei : androidImei // ignore: cast_nullable_to_non_nullable
as String,androidSn: null == androidSn ? _self.androidSn : androidSn // ignore: cast_nullable_to_non_nullable
as String,pallet: null == pallet ? _self.pallet : pallet // ignore: cast_nullable_to_non_nullable
as String,jenis: null == jenis ? _self.jenis : jenis // ignore: cast_nullable_to_non_nullable
as String,tanggalDeadlinePickup: null == tanggalDeadlinePickup ? _self.tanggalDeadlinePickup : tanggalDeadlinePickup // ignore: cast_nullable_to_non_nullable
as String,tglMasukPickup: null == tglMasukPickup ? _self.tglMasukPickup : tglMasukPickup // ignore: cast_nullable_to_non_nullable
as String,tglKeluarPickup: null == tglKeluarPickup ? _self.tglKeluarPickup : tglKeluarPickup // ignore: cast_nullable_to_non_nullable
as String,tglMasukReceiver: null == tglMasukReceiver ? _self.tglMasukReceiver : tglMasukReceiver // ignore: cast_nullable_to_non_nullable
as String,tglKeluarReceiver: null == tglKeluarReceiver ? _self.tglKeluarReceiver : tglKeluarReceiver // ignore: cast_nullable_to_non_nullable
as String,idTransporterOwnerTruck: null == idTransporterOwnerTruck ? _self.idTransporterOwnerTruck : idTransporterOwnerTruck // ignore: cast_nullable_to_non_nullable
as String,statusGps: null == statusGps ? _self.statusGps : statusGps // ignore: cast_nullable_to_non_nullable
as String,jumlahCheckpoint: null == jumlahCheckpoint ? _self.jumlahCheckpoint : jumlahCheckpoint // ignore: cast_nullable_to_non_nullable
as String,checkpointTerlewati: null == checkpointTerlewati ? _self.checkpointTerlewati : checkpointTerlewati // ignore: cast_nullable_to_non_nullable
as String,mesinMati2Jam: null == mesinMati2Jam ? _self.mesinMati2Jam : mesinMati2Jam // ignore: cast_nullable_to_non_nullable
as String,truckIdle1Jam: null == truckIdle1Jam ? _self.truckIdle1Jam : truckIdle1Jam // ignore: cast_nullable_to_non_nullable
as String,driverReject: null == driverReject ? _self.driverReject : driverReject // ignore: cast_nullable_to_non_nullable
as String,jumlahDriverReject: null == jumlahDriverReject ? _self.jumlahDriverReject : jumlahDriverReject // ignore: cast_nullable_to_non_nullable
as String,idAlasanReject: null == idAlasanReject ? _self.idAlasanReject : idAlasanReject // ignore: cast_nullable_to_non_nullable
as String,deliveryProblem: null == deliveryProblem ? _self.deliveryProblem : deliveryProblem // ignore: cast_nullable_to_non_nullable
as String,jumlahDeliveryProblem: null == jumlahDeliveryProblem ? _self.jumlahDeliveryProblem : jumlahDeliveryProblem // ignore: cast_nullable_to_non_nullable
as String,reqChangeDriver: null == reqChangeDriver ? _self.reqChangeDriver : reqChangeDriver // ignore: cast_nullable_to_non_nullable
as String,tanggalMulaiBongkar: null == tanggalMulaiBongkar ? _self.tanggalMulaiBongkar : tanggalMulaiBongkar // ignore: cast_nullable_to_non_nullable
as String,statusJoin: null == statusJoin ? _self.statusJoin : statusJoin // ignore: cast_nullable_to_non_nullable
as String,jmlSubBooking: null == jmlSubBooking ? _self.jmlSubBooking : jmlSubBooking // ignore: cast_nullable_to_non_nullable
as String,eksChangeTruck: null == eksChangeTruck ? _self.eksChangeTruck : eksChangeTruck // ignore: cast_nullable_to_non_nullable
as String,changeTruckId: null == changeTruckId ? _self.changeTruckId : changeTruckId // ignore: cast_nullable_to_non_nullable
as String,noteEksChangeTruck: null == noteEksChangeTruck ? _self.noteEksChangeTruck : noteEksChangeTruck // ignore: cast_nullable_to_non_nullable
as String,noteOriChangeTruck: null == noteOriChangeTruck ? _self.noteOriChangeTruck : noteOriChangeTruck // ignore: cast_nullable_to_non_nullable
as String,eksChangeDriver: null == eksChangeDriver ? _self.eksChangeDriver : eksChangeDriver // ignore: cast_nullable_to_non_nullable
as String,changeDriverId: null == changeDriverId ? _self.changeDriverId : changeDriverId // ignore: cast_nullable_to_non_nullable
as String,noteEksChangeDriver: null == noteEksChangeDriver ? _self.noteEksChangeDriver : noteEksChangeDriver // ignore: cast_nullable_to_non_nullable
as String,noteOriChangeDriver: null == noteOriChangeDriver ? _self.noteOriChangeDriver : noteOriChangeDriver // ignore: cast_nullable_to_non_nullable
as String,idTruckJoin: null == idTruckJoin ? _self.idTruckJoin : idTruckJoin // ignore: cast_nullable_to_non_nullable
as String,idJamMuat: null == idJamMuat ? _self.idJamMuat : idJamMuat // ignore: cast_nullable_to_non_nullable
as String,namaJamMuat: null == namaJamMuat ? _self.namaJamMuat : namaJamMuat // ignore: cast_nullable_to_non_nullable
as String,tgl1: null == tgl1 ? _self.tgl1 : tgl1 // ignore: cast_nullable_to_non_nullable
as String,text2: null == text2 ? _self.text2 : text2 // ignore: cast_nullable_to_non_nullable
as String,text3: null == text3 ? _self.text3 : text3 // ignore: cast_nullable_to_non_nullable
as String,tanggalRandom: null == tanggalRandom ? _self.tanggalRandom : tanggalRandom // ignore: cast_nullable_to_non_nullable
as String,penerima: null == penerima ? _self.penerima : penerima // ignore: cast_nullable_to_non_nullable
as String,safetyCheck: null == safetyCheck ? _self.safetyCheck : safetyCheck // ignore: cast_nullable_to_non_nullable
as String,statusEmail: null == statusEmail ? _self.statusEmail : statusEmail // ignore: cast_nullable_to_non_nullable
as String,text1: null == text1 ? _self.text1 : text1 // ignore: cast_nullable_to_non_nullable
as String,claimedQty: null == claimedQty ? _self.claimedQty : claimedQty // ignore: cast_nullable_to_non_nullable
as String,qtyTimbangkosong: null == qtyTimbangkosong ? _self.qtyTimbangkosong : qtyTimbangkosong // ignore: cast_nullable_to_non_nullable
as String,qtyTimbangisi: null == qtyTimbangisi ? _self.qtyTimbangisi : qtyTimbangisi // ignore: cast_nullable_to_non_nullable
as String,idDoMainSwap: null == idDoMainSwap ? _self.idDoMainSwap : idDoMainSwap // ignore: cast_nullable_to_non_nullable
as String,idDiversion: null == idDiversion ? _self.idDiversion : idDiversion // ignore: cast_nullable_to_non_nullable
as String,isConditionalFot: null == isConditionalFot ? _self.isConditionalFot : isConditionalFot // ignore: cast_nullable_to_non_nullable
as String,prematchBy: null == prematchBy ? _self.prematchBy : prematchBy // ignore: cast_nullable_to_non_nullable
as String,safetyCheckOriginator: freezed == safetyCheckOriginator ? _self.safetyCheckOriginator : safetyCheckOriginator // ignore: cast_nullable_to_non_nullable
as String?,safetyCheckOriginatorBy: freezed == safetyCheckOriginatorBy ? _self.safetyCheckOriginatorBy : safetyCheckOriginatorBy // ignore: cast_nullable_to_non_nullable
as String?,idDeliveryRequestItem: null == idDeliveryRequestItem ? _self.idDeliveryRequestItem : idDeliveryRequestItem // ignore: cast_nullable_to_non_nullable
as String,resiMain: null == resiMain ? _self.resiMain : resiMain // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TransactionOrder].
extension TransactionOrderPatterns on TransactionOrder {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionOrder() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionOrder value)  $default,){
final _that = this;
switch (_that) {
case _TransactionOrder():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionOrder value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionOrder() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_do_main')  String idDoMain, @JsonKey(name: 'id_originator')  String idOriginator, @JsonKey(name: 'id_truck')  String idTruck, @JsonKey(name: 'id_transporter')  String idTransporter, @JsonKey(name: 'id_driver')  String idDriver, @JsonKey(name: 'resi')  String resi, @JsonKey(name: 'tanggal_pickup')  String tanggalPickup, @JsonKey(name: 'last_lat')  String lastLat, @JsonKey(name: 'last_lng')  String lastLng, @JsonKey(name: 'last_alamat')  String lastAlamat, @JsonKey(name: 'status_do')  String statusDo, @JsonKey(name: 'tanggal_accept')  String tanggalAccept, @JsonKey(name: 'tanggal_tiba')  String tanggalTiba, @JsonKey(name: 'last_log_posisi')  String lastLogPosisi, @JsonKey(name: 'all_total_fee')  String allTotalFee, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'id_gudang')  String idGudang, @JsonKey(name: 'fee_ekstra')  String feeEkstra, @JsonKey(name: 'ket_transporter')  String ketTransporter, @JsonKey(name: 'total_nominal')  String totalNominal, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'status_cetak')  String statusCetak, @JsonKey(name: 'status_booking')  String statusBooking, @JsonKey(name: 'id_receiver')  String idReceiver, @JsonKey(name: 'status_reload')  String statusReload, @JsonKey(name: 'tanggal_reload')  String tanggalReload, @JsonKey(name: 'total_qty')  String totalQty, @JsonKey(name: 'no_additional')  String noAdditional, @JsonKey(name: 'hari_terlambat')  String hariTerlambat, @JsonKey(name: 'denda_terlambat')  String dendaTerlambat, @JsonKey(name: 'cetak_dokumen')  String cetakDokumen, @JsonKey(name: 'pembayaran_dp')  String pembayaranDp, @JsonKey(name: 'status_dp')  String statusDp, @JsonKey(name: 'id_transporter_asli')  String idTransporterAsli, @JsonKey(name: 'id_rekening_dp')  String idRekeningDp, @JsonKey(name: 'nominal_asuransi')  String nominalAsuransi, @JsonKey(name: 'total_harga_barang')  String totalHargaBarang, @JsonKey(name: 'using_app')  String usingApp, @JsonKey(name: 'tanggal_asuransi')  String tanggalAsuransi, @JsonKey(name: 'no_sertifikat')  String noSertifikat, @JsonKey(name: 'tanggal_close')  String tanggalClose, @JsonKey(name: 'status_asuransi')  String statusAsuransi, @JsonKey(name: 'tanggal_cancel')  String tanggalCancel, @JsonKey(name: 'ket_cancel')  String ketCancel, @JsonKey(name: 'android_imei')  String androidImei, @JsonKey(name: 'android_sn')  String androidSn, @JsonKey(name: 'pallet')  String pallet, @JsonKey(name: 'jenis')  String jenis, @JsonKey(name: 'tanggal_deadline_pickup')  String tanggalDeadlinePickup, @JsonKey(name: 'tgl_masuk_pickup')  String tglMasukPickup, @JsonKey(name: 'tgl_keluar_pickup')  String tglKeluarPickup, @JsonKey(name: 'tgl_masuk_receiver')  String tglMasukReceiver, @JsonKey(name: 'tgl_keluar_receiver')  String tglKeluarReceiver, @JsonKey(name: 'id_transporter_owner_truck')  String idTransporterOwnerTruck, @JsonKey(name: 'status_gps')  String statusGps, @JsonKey(name: 'jumlah_checkpoint')  String jumlahCheckpoint, @JsonKey(name: 'checkpoint_terlewati')  String checkpointTerlewati, @JsonKey(name: 'mesin_mati_2_jam')  String mesinMati2Jam, @JsonKey(name: 'truck_idle_1_jam')  String truckIdle1Jam, @JsonKey(name: 'driver_reject')  String driverReject, @JsonKey(name: 'jumlah_driver_reject')  String jumlahDriverReject, @JsonKey(name: 'id_alasan_reject')  String idAlasanReject, @JsonKey(name: 'delivery_problem')  String deliveryProblem, @JsonKey(name: 'jumlah_delivery_problem')  String jumlahDeliveryProblem, @JsonKey(name: 'req_change_driver')  String reqChangeDriver, @JsonKey(name: 'tanggal_mulai_bongkar')  String tanggalMulaiBongkar, @JsonKey(name: 'status_join')  String statusJoin, @JsonKey(name: 'jml_sub_booking')  String jmlSubBooking, @JsonKey(name: 'eks_change_truck')  String eksChangeTruck, @JsonKey(name: 'change_truck_id')  String changeTruckId, @JsonKey(name: 'note_eks_change_truck')  String noteEksChangeTruck, @JsonKey(name: 'note_ori_change_truck')  String noteOriChangeTruck, @JsonKey(name: 'eks_change_driver')  String eksChangeDriver, @JsonKey(name: 'change_driver_id')  String changeDriverId, @JsonKey(name: 'note_eks_change_driver')  String noteEksChangeDriver, @JsonKey(name: 'note_ori_change_driver')  String noteOriChangeDriver, @JsonKey(name: 'id_truck_join')  String idTruckJoin, @JsonKey(name: 'id_jam_muat')  String idJamMuat, @JsonKey(name: 'nama_jam_muat')  String namaJamMuat, @JsonKey(name: 'tgl_1')  String tgl1, @JsonKey(name: 'text_2')  String text2, @JsonKey(name: 'text_3')  String text3, @JsonKey(name: 'tanggal_random')  String tanggalRandom, @JsonKey(name: 'penerima')  String penerima, @JsonKey(name: 'safety_check')  String safetyCheck, @JsonKey(name: 'status_email')  String statusEmail, @JsonKey(name: 'text_1')  String text1, @JsonKey(name: 'claimed_qty')  String claimedQty, @JsonKey(name: 'qty_timbangkosong')  String qtyTimbangkosong, @JsonKey(name: 'qty_timbangisi')  String qtyTimbangisi, @JsonKey(name: 'id_do_main_swap')  String idDoMainSwap, @JsonKey(name: 'id_diversion')  String idDiversion, @JsonKey(name: 'is_conditional_fot')  String isConditionalFot, @JsonKey(name: 'prematch_by')  String prematchBy, @JsonKey(name: 'safety_check_originator')  String? safetyCheckOriginator, @JsonKey(name: 'safety_check_originator_by')  String? safetyCheckOriginatorBy, @JsonKey(name: 'id_delivery_request_item')  String idDeliveryRequestItem, @JsonKey(name: 'resi_main')  String resiMain)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionOrder() when $default != null:
return $default(_that.idDoMain,_that.idOriginator,_that.idTruck,_that.idTransporter,_that.idDriver,_that.resi,_that.tanggalPickup,_that.lastLat,_that.lastLng,_that.lastAlamat,_that.statusDo,_that.tanggalAccept,_that.tanggalTiba,_that.lastLogPosisi,_that.allTotalFee,_that.addBy,_that.editedBy,_that.dateAdd,_that.lastEdited,_that.idGudang,_that.feeEkstra,_that.ketTransporter,_that.totalNominal,_that.deleted,_that.statusCetak,_that.statusBooking,_that.idReceiver,_that.statusReload,_that.tanggalReload,_that.totalQty,_that.noAdditional,_that.hariTerlambat,_that.dendaTerlambat,_that.cetakDokumen,_that.pembayaranDp,_that.statusDp,_that.idTransporterAsli,_that.idRekeningDp,_that.nominalAsuransi,_that.totalHargaBarang,_that.usingApp,_that.tanggalAsuransi,_that.noSertifikat,_that.tanggalClose,_that.statusAsuransi,_that.tanggalCancel,_that.ketCancel,_that.androidImei,_that.androidSn,_that.pallet,_that.jenis,_that.tanggalDeadlinePickup,_that.tglMasukPickup,_that.tglKeluarPickup,_that.tglMasukReceiver,_that.tglKeluarReceiver,_that.idTransporterOwnerTruck,_that.statusGps,_that.jumlahCheckpoint,_that.checkpointTerlewati,_that.mesinMati2Jam,_that.truckIdle1Jam,_that.driverReject,_that.jumlahDriverReject,_that.idAlasanReject,_that.deliveryProblem,_that.jumlahDeliveryProblem,_that.reqChangeDriver,_that.tanggalMulaiBongkar,_that.statusJoin,_that.jmlSubBooking,_that.eksChangeTruck,_that.changeTruckId,_that.noteEksChangeTruck,_that.noteOriChangeTruck,_that.eksChangeDriver,_that.changeDriverId,_that.noteEksChangeDriver,_that.noteOriChangeDriver,_that.idTruckJoin,_that.idJamMuat,_that.namaJamMuat,_that.tgl1,_that.text2,_that.text3,_that.tanggalRandom,_that.penerima,_that.safetyCheck,_that.statusEmail,_that.text1,_that.claimedQty,_that.qtyTimbangkosong,_that.qtyTimbangisi,_that.idDoMainSwap,_that.idDiversion,_that.isConditionalFot,_that.prematchBy,_that.safetyCheckOriginator,_that.safetyCheckOriginatorBy,_that.idDeliveryRequestItem,_that.resiMain);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_do_main')  String idDoMain, @JsonKey(name: 'id_originator')  String idOriginator, @JsonKey(name: 'id_truck')  String idTruck, @JsonKey(name: 'id_transporter')  String idTransporter, @JsonKey(name: 'id_driver')  String idDriver, @JsonKey(name: 'resi')  String resi, @JsonKey(name: 'tanggal_pickup')  String tanggalPickup, @JsonKey(name: 'last_lat')  String lastLat, @JsonKey(name: 'last_lng')  String lastLng, @JsonKey(name: 'last_alamat')  String lastAlamat, @JsonKey(name: 'status_do')  String statusDo, @JsonKey(name: 'tanggal_accept')  String tanggalAccept, @JsonKey(name: 'tanggal_tiba')  String tanggalTiba, @JsonKey(name: 'last_log_posisi')  String lastLogPosisi, @JsonKey(name: 'all_total_fee')  String allTotalFee, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'id_gudang')  String idGudang, @JsonKey(name: 'fee_ekstra')  String feeEkstra, @JsonKey(name: 'ket_transporter')  String ketTransporter, @JsonKey(name: 'total_nominal')  String totalNominal, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'status_cetak')  String statusCetak, @JsonKey(name: 'status_booking')  String statusBooking, @JsonKey(name: 'id_receiver')  String idReceiver, @JsonKey(name: 'status_reload')  String statusReload, @JsonKey(name: 'tanggal_reload')  String tanggalReload, @JsonKey(name: 'total_qty')  String totalQty, @JsonKey(name: 'no_additional')  String noAdditional, @JsonKey(name: 'hari_terlambat')  String hariTerlambat, @JsonKey(name: 'denda_terlambat')  String dendaTerlambat, @JsonKey(name: 'cetak_dokumen')  String cetakDokumen, @JsonKey(name: 'pembayaran_dp')  String pembayaranDp, @JsonKey(name: 'status_dp')  String statusDp, @JsonKey(name: 'id_transporter_asli')  String idTransporterAsli, @JsonKey(name: 'id_rekening_dp')  String idRekeningDp, @JsonKey(name: 'nominal_asuransi')  String nominalAsuransi, @JsonKey(name: 'total_harga_barang')  String totalHargaBarang, @JsonKey(name: 'using_app')  String usingApp, @JsonKey(name: 'tanggal_asuransi')  String tanggalAsuransi, @JsonKey(name: 'no_sertifikat')  String noSertifikat, @JsonKey(name: 'tanggal_close')  String tanggalClose, @JsonKey(name: 'status_asuransi')  String statusAsuransi, @JsonKey(name: 'tanggal_cancel')  String tanggalCancel, @JsonKey(name: 'ket_cancel')  String ketCancel, @JsonKey(name: 'android_imei')  String androidImei, @JsonKey(name: 'android_sn')  String androidSn, @JsonKey(name: 'pallet')  String pallet, @JsonKey(name: 'jenis')  String jenis, @JsonKey(name: 'tanggal_deadline_pickup')  String tanggalDeadlinePickup, @JsonKey(name: 'tgl_masuk_pickup')  String tglMasukPickup, @JsonKey(name: 'tgl_keluar_pickup')  String tglKeluarPickup, @JsonKey(name: 'tgl_masuk_receiver')  String tglMasukReceiver, @JsonKey(name: 'tgl_keluar_receiver')  String tglKeluarReceiver, @JsonKey(name: 'id_transporter_owner_truck')  String idTransporterOwnerTruck, @JsonKey(name: 'status_gps')  String statusGps, @JsonKey(name: 'jumlah_checkpoint')  String jumlahCheckpoint, @JsonKey(name: 'checkpoint_terlewati')  String checkpointTerlewati, @JsonKey(name: 'mesin_mati_2_jam')  String mesinMati2Jam, @JsonKey(name: 'truck_idle_1_jam')  String truckIdle1Jam, @JsonKey(name: 'driver_reject')  String driverReject, @JsonKey(name: 'jumlah_driver_reject')  String jumlahDriverReject, @JsonKey(name: 'id_alasan_reject')  String idAlasanReject, @JsonKey(name: 'delivery_problem')  String deliveryProblem, @JsonKey(name: 'jumlah_delivery_problem')  String jumlahDeliveryProblem, @JsonKey(name: 'req_change_driver')  String reqChangeDriver, @JsonKey(name: 'tanggal_mulai_bongkar')  String tanggalMulaiBongkar, @JsonKey(name: 'status_join')  String statusJoin, @JsonKey(name: 'jml_sub_booking')  String jmlSubBooking, @JsonKey(name: 'eks_change_truck')  String eksChangeTruck, @JsonKey(name: 'change_truck_id')  String changeTruckId, @JsonKey(name: 'note_eks_change_truck')  String noteEksChangeTruck, @JsonKey(name: 'note_ori_change_truck')  String noteOriChangeTruck, @JsonKey(name: 'eks_change_driver')  String eksChangeDriver, @JsonKey(name: 'change_driver_id')  String changeDriverId, @JsonKey(name: 'note_eks_change_driver')  String noteEksChangeDriver, @JsonKey(name: 'note_ori_change_driver')  String noteOriChangeDriver, @JsonKey(name: 'id_truck_join')  String idTruckJoin, @JsonKey(name: 'id_jam_muat')  String idJamMuat, @JsonKey(name: 'nama_jam_muat')  String namaJamMuat, @JsonKey(name: 'tgl_1')  String tgl1, @JsonKey(name: 'text_2')  String text2, @JsonKey(name: 'text_3')  String text3, @JsonKey(name: 'tanggal_random')  String tanggalRandom, @JsonKey(name: 'penerima')  String penerima, @JsonKey(name: 'safety_check')  String safetyCheck, @JsonKey(name: 'status_email')  String statusEmail, @JsonKey(name: 'text_1')  String text1, @JsonKey(name: 'claimed_qty')  String claimedQty, @JsonKey(name: 'qty_timbangkosong')  String qtyTimbangkosong, @JsonKey(name: 'qty_timbangisi')  String qtyTimbangisi, @JsonKey(name: 'id_do_main_swap')  String idDoMainSwap, @JsonKey(name: 'id_diversion')  String idDiversion, @JsonKey(name: 'is_conditional_fot')  String isConditionalFot, @JsonKey(name: 'prematch_by')  String prematchBy, @JsonKey(name: 'safety_check_originator')  String? safetyCheckOriginator, @JsonKey(name: 'safety_check_originator_by')  String? safetyCheckOriginatorBy, @JsonKey(name: 'id_delivery_request_item')  String idDeliveryRequestItem, @JsonKey(name: 'resi_main')  String resiMain)  $default,) {final _that = this;
switch (_that) {
case _TransactionOrder():
return $default(_that.idDoMain,_that.idOriginator,_that.idTruck,_that.idTransporter,_that.idDriver,_that.resi,_that.tanggalPickup,_that.lastLat,_that.lastLng,_that.lastAlamat,_that.statusDo,_that.tanggalAccept,_that.tanggalTiba,_that.lastLogPosisi,_that.allTotalFee,_that.addBy,_that.editedBy,_that.dateAdd,_that.lastEdited,_that.idGudang,_that.feeEkstra,_that.ketTransporter,_that.totalNominal,_that.deleted,_that.statusCetak,_that.statusBooking,_that.idReceiver,_that.statusReload,_that.tanggalReload,_that.totalQty,_that.noAdditional,_that.hariTerlambat,_that.dendaTerlambat,_that.cetakDokumen,_that.pembayaranDp,_that.statusDp,_that.idTransporterAsli,_that.idRekeningDp,_that.nominalAsuransi,_that.totalHargaBarang,_that.usingApp,_that.tanggalAsuransi,_that.noSertifikat,_that.tanggalClose,_that.statusAsuransi,_that.tanggalCancel,_that.ketCancel,_that.androidImei,_that.androidSn,_that.pallet,_that.jenis,_that.tanggalDeadlinePickup,_that.tglMasukPickup,_that.tglKeluarPickup,_that.tglMasukReceiver,_that.tglKeluarReceiver,_that.idTransporterOwnerTruck,_that.statusGps,_that.jumlahCheckpoint,_that.checkpointTerlewati,_that.mesinMati2Jam,_that.truckIdle1Jam,_that.driverReject,_that.jumlahDriverReject,_that.idAlasanReject,_that.deliveryProblem,_that.jumlahDeliveryProblem,_that.reqChangeDriver,_that.tanggalMulaiBongkar,_that.statusJoin,_that.jmlSubBooking,_that.eksChangeTruck,_that.changeTruckId,_that.noteEksChangeTruck,_that.noteOriChangeTruck,_that.eksChangeDriver,_that.changeDriverId,_that.noteEksChangeDriver,_that.noteOriChangeDriver,_that.idTruckJoin,_that.idJamMuat,_that.namaJamMuat,_that.tgl1,_that.text2,_that.text3,_that.tanggalRandom,_that.penerima,_that.safetyCheck,_that.statusEmail,_that.text1,_that.claimedQty,_that.qtyTimbangkosong,_that.qtyTimbangisi,_that.idDoMainSwap,_that.idDiversion,_that.isConditionalFot,_that.prematchBy,_that.safetyCheckOriginator,_that.safetyCheckOriginatorBy,_that.idDeliveryRequestItem,_that.resiMain);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id_do_main')  String idDoMain, @JsonKey(name: 'id_originator')  String idOriginator, @JsonKey(name: 'id_truck')  String idTruck, @JsonKey(name: 'id_transporter')  String idTransporter, @JsonKey(name: 'id_driver')  String idDriver, @JsonKey(name: 'resi')  String resi, @JsonKey(name: 'tanggal_pickup')  String tanggalPickup, @JsonKey(name: 'last_lat')  String lastLat, @JsonKey(name: 'last_lng')  String lastLng, @JsonKey(name: 'last_alamat')  String lastAlamat, @JsonKey(name: 'status_do')  String statusDo, @JsonKey(name: 'tanggal_accept')  String tanggalAccept, @JsonKey(name: 'tanggal_tiba')  String tanggalTiba, @JsonKey(name: 'last_log_posisi')  String lastLogPosisi, @JsonKey(name: 'all_total_fee')  String allTotalFee, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'id_gudang')  String idGudang, @JsonKey(name: 'fee_ekstra')  String feeEkstra, @JsonKey(name: 'ket_transporter')  String ketTransporter, @JsonKey(name: 'total_nominal')  String totalNominal, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'status_cetak')  String statusCetak, @JsonKey(name: 'status_booking')  String statusBooking, @JsonKey(name: 'id_receiver')  String idReceiver, @JsonKey(name: 'status_reload')  String statusReload, @JsonKey(name: 'tanggal_reload')  String tanggalReload, @JsonKey(name: 'total_qty')  String totalQty, @JsonKey(name: 'no_additional')  String noAdditional, @JsonKey(name: 'hari_terlambat')  String hariTerlambat, @JsonKey(name: 'denda_terlambat')  String dendaTerlambat, @JsonKey(name: 'cetak_dokumen')  String cetakDokumen, @JsonKey(name: 'pembayaran_dp')  String pembayaranDp, @JsonKey(name: 'status_dp')  String statusDp, @JsonKey(name: 'id_transporter_asli')  String idTransporterAsli, @JsonKey(name: 'id_rekening_dp')  String idRekeningDp, @JsonKey(name: 'nominal_asuransi')  String nominalAsuransi, @JsonKey(name: 'total_harga_barang')  String totalHargaBarang, @JsonKey(name: 'using_app')  String usingApp, @JsonKey(name: 'tanggal_asuransi')  String tanggalAsuransi, @JsonKey(name: 'no_sertifikat')  String noSertifikat, @JsonKey(name: 'tanggal_close')  String tanggalClose, @JsonKey(name: 'status_asuransi')  String statusAsuransi, @JsonKey(name: 'tanggal_cancel')  String tanggalCancel, @JsonKey(name: 'ket_cancel')  String ketCancel, @JsonKey(name: 'android_imei')  String androidImei, @JsonKey(name: 'android_sn')  String androidSn, @JsonKey(name: 'pallet')  String pallet, @JsonKey(name: 'jenis')  String jenis, @JsonKey(name: 'tanggal_deadline_pickup')  String tanggalDeadlinePickup, @JsonKey(name: 'tgl_masuk_pickup')  String tglMasukPickup, @JsonKey(name: 'tgl_keluar_pickup')  String tglKeluarPickup, @JsonKey(name: 'tgl_masuk_receiver')  String tglMasukReceiver, @JsonKey(name: 'tgl_keluar_receiver')  String tglKeluarReceiver, @JsonKey(name: 'id_transporter_owner_truck')  String idTransporterOwnerTruck, @JsonKey(name: 'status_gps')  String statusGps, @JsonKey(name: 'jumlah_checkpoint')  String jumlahCheckpoint, @JsonKey(name: 'checkpoint_terlewati')  String checkpointTerlewati, @JsonKey(name: 'mesin_mati_2_jam')  String mesinMati2Jam, @JsonKey(name: 'truck_idle_1_jam')  String truckIdle1Jam, @JsonKey(name: 'driver_reject')  String driverReject, @JsonKey(name: 'jumlah_driver_reject')  String jumlahDriverReject, @JsonKey(name: 'id_alasan_reject')  String idAlasanReject, @JsonKey(name: 'delivery_problem')  String deliveryProblem, @JsonKey(name: 'jumlah_delivery_problem')  String jumlahDeliveryProblem, @JsonKey(name: 'req_change_driver')  String reqChangeDriver, @JsonKey(name: 'tanggal_mulai_bongkar')  String tanggalMulaiBongkar, @JsonKey(name: 'status_join')  String statusJoin, @JsonKey(name: 'jml_sub_booking')  String jmlSubBooking, @JsonKey(name: 'eks_change_truck')  String eksChangeTruck, @JsonKey(name: 'change_truck_id')  String changeTruckId, @JsonKey(name: 'note_eks_change_truck')  String noteEksChangeTruck, @JsonKey(name: 'note_ori_change_truck')  String noteOriChangeTruck, @JsonKey(name: 'eks_change_driver')  String eksChangeDriver, @JsonKey(name: 'change_driver_id')  String changeDriverId, @JsonKey(name: 'note_eks_change_driver')  String noteEksChangeDriver, @JsonKey(name: 'note_ori_change_driver')  String noteOriChangeDriver, @JsonKey(name: 'id_truck_join')  String idTruckJoin, @JsonKey(name: 'id_jam_muat')  String idJamMuat, @JsonKey(name: 'nama_jam_muat')  String namaJamMuat, @JsonKey(name: 'tgl_1')  String tgl1, @JsonKey(name: 'text_2')  String text2, @JsonKey(name: 'text_3')  String text3, @JsonKey(name: 'tanggal_random')  String tanggalRandom, @JsonKey(name: 'penerima')  String penerima, @JsonKey(name: 'safety_check')  String safetyCheck, @JsonKey(name: 'status_email')  String statusEmail, @JsonKey(name: 'text_1')  String text1, @JsonKey(name: 'claimed_qty')  String claimedQty, @JsonKey(name: 'qty_timbangkosong')  String qtyTimbangkosong, @JsonKey(name: 'qty_timbangisi')  String qtyTimbangisi, @JsonKey(name: 'id_do_main_swap')  String idDoMainSwap, @JsonKey(name: 'id_diversion')  String idDiversion, @JsonKey(name: 'is_conditional_fot')  String isConditionalFot, @JsonKey(name: 'prematch_by')  String prematchBy, @JsonKey(name: 'safety_check_originator')  String? safetyCheckOriginator, @JsonKey(name: 'safety_check_originator_by')  String? safetyCheckOriginatorBy, @JsonKey(name: 'id_delivery_request_item')  String idDeliveryRequestItem, @JsonKey(name: 'resi_main')  String resiMain)?  $default,) {final _that = this;
switch (_that) {
case _TransactionOrder() when $default != null:
return $default(_that.idDoMain,_that.idOriginator,_that.idTruck,_that.idTransporter,_that.idDriver,_that.resi,_that.tanggalPickup,_that.lastLat,_that.lastLng,_that.lastAlamat,_that.statusDo,_that.tanggalAccept,_that.tanggalTiba,_that.lastLogPosisi,_that.allTotalFee,_that.addBy,_that.editedBy,_that.dateAdd,_that.lastEdited,_that.idGudang,_that.feeEkstra,_that.ketTransporter,_that.totalNominal,_that.deleted,_that.statusCetak,_that.statusBooking,_that.idReceiver,_that.statusReload,_that.tanggalReload,_that.totalQty,_that.noAdditional,_that.hariTerlambat,_that.dendaTerlambat,_that.cetakDokumen,_that.pembayaranDp,_that.statusDp,_that.idTransporterAsli,_that.idRekeningDp,_that.nominalAsuransi,_that.totalHargaBarang,_that.usingApp,_that.tanggalAsuransi,_that.noSertifikat,_that.tanggalClose,_that.statusAsuransi,_that.tanggalCancel,_that.ketCancel,_that.androidImei,_that.androidSn,_that.pallet,_that.jenis,_that.tanggalDeadlinePickup,_that.tglMasukPickup,_that.tglKeluarPickup,_that.tglMasukReceiver,_that.tglKeluarReceiver,_that.idTransporterOwnerTruck,_that.statusGps,_that.jumlahCheckpoint,_that.checkpointTerlewati,_that.mesinMati2Jam,_that.truckIdle1Jam,_that.driverReject,_that.jumlahDriverReject,_that.idAlasanReject,_that.deliveryProblem,_that.jumlahDeliveryProblem,_that.reqChangeDriver,_that.tanggalMulaiBongkar,_that.statusJoin,_that.jmlSubBooking,_that.eksChangeTruck,_that.changeTruckId,_that.noteEksChangeTruck,_that.noteOriChangeTruck,_that.eksChangeDriver,_that.changeDriverId,_that.noteEksChangeDriver,_that.noteOriChangeDriver,_that.idTruckJoin,_that.idJamMuat,_that.namaJamMuat,_that.tgl1,_that.text2,_that.text3,_that.tanggalRandom,_that.penerima,_that.safetyCheck,_that.statusEmail,_that.text1,_that.claimedQty,_that.qtyTimbangkosong,_that.qtyTimbangisi,_that.idDoMainSwap,_that.idDiversion,_that.isConditionalFot,_that.prematchBy,_that.safetyCheckOriginator,_that.safetyCheckOriginatorBy,_that.idDeliveryRequestItem,_that.resiMain);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransactionOrder implements TransactionOrder {
  const _TransactionOrder({@JsonKey(name: 'id_do_main') this.idDoMain = '', @JsonKey(name: 'id_originator') this.idOriginator = '', @JsonKey(name: 'id_truck') this.idTruck = '', @JsonKey(name: 'id_transporter') this.idTransporter = '', @JsonKey(name: 'id_driver') this.idDriver = '', @JsonKey(name: 'resi') this.resi = '', @JsonKey(name: 'tanggal_pickup') this.tanggalPickup = '', @JsonKey(name: 'last_lat') this.lastLat = '', @JsonKey(name: 'last_lng') this.lastLng = '', @JsonKey(name: 'last_alamat') this.lastAlamat = '', @JsonKey(name: 'status_do') this.statusDo = '', @JsonKey(name: 'tanggal_accept') this.tanggalAccept = '', @JsonKey(name: 'tanggal_tiba') this.tanggalTiba = '', @JsonKey(name: 'last_log_posisi') this.lastLogPosisi = '', @JsonKey(name: 'all_total_fee') this.allTotalFee = '', @JsonKey(name: 'add_by') this.addBy = '', @JsonKey(name: 'edited_by') this.editedBy = '', @JsonKey(name: 'date_add') this.dateAdd = '', @JsonKey(name: 'last_edited') this.lastEdited = '', @JsonKey(name: 'id_gudang') this.idGudang = '', @JsonKey(name: 'fee_ekstra') this.feeEkstra = '', @JsonKey(name: 'ket_transporter') this.ketTransporter = '', @JsonKey(name: 'total_nominal') this.totalNominal = '', @JsonKey(name: 'deleted') this.deleted = '', @JsonKey(name: 'status_cetak') this.statusCetak = '', @JsonKey(name: 'status_booking') this.statusBooking = '', @JsonKey(name: 'id_receiver') this.idReceiver = '', @JsonKey(name: 'status_reload') this.statusReload = '', @JsonKey(name: 'tanggal_reload') this.tanggalReload = '', @JsonKey(name: 'total_qty') this.totalQty = '', @JsonKey(name: 'no_additional') this.noAdditional = '', @JsonKey(name: 'hari_terlambat') this.hariTerlambat = '', @JsonKey(name: 'denda_terlambat') this.dendaTerlambat = '', @JsonKey(name: 'cetak_dokumen') this.cetakDokumen = '', @JsonKey(name: 'pembayaran_dp') this.pembayaranDp = '', @JsonKey(name: 'status_dp') this.statusDp = '', @JsonKey(name: 'id_transporter_asli') this.idTransporterAsli = '', @JsonKey(name: 'id_rekening_dp') this.idRekeningDp = '', @JsonKey(name: 'nominal_asuransi') this.nominalAsuransi = '', @JsonKey(name: 'total_harga_barang') this.totalHargaBarang = '', @JsonKey(name: 'using_app') this.usingApp = '', @JsonKey(name: 'tanggal_asuransi') this.tanggalAsuransi = '', @JsonKey(name: 'no_sertifikat') this.noSertifikat = '', @JsonKey(name: 'tanggal_close') this.tanggalClose = '', @JsonKey(name: 'status_asuransi') this.statusAsuransi = '', @JsonKey(name: 'tanggal_cancel') this.tanggalCancel = '', @JsonKey(name: 'ket_cancel') this.ketCancel = '', @JsonKey(name: 'android_imei') this.androidImei = '', @JsonKey(name: 'android_sn') this.androidSn = '', @JsonKey(name: 'pallet') this.pallet = '', @JsonKey(name: 'jenis') this.jenis = '', @JsonKey(name: 'tanggal_deadline_pickup') this.tanggalDeadlinePickup = '', @JsonKey(name: 'tgl_masuk_pickup') this.tglMasukPickup = '', @JsonKey(name: 'tgl_keluar_pickup') this.tglKeluarPickup = '', @JsonKey(name: 'tgl_masuk_receiver') this.tglMasukReceiver = '', @JsonKey(name: 'tgl_keluar_receiver') this.tglKeluarReceiver = '', @JsonKey(name: 'id_transporter_owner_truck') this.idTransporterOwnerTruck = '', @JsonKey(name: 'status_gps') this.statusGps = '', @JsonKey(name: 'jumlah_checkpoint') this.jumlahCheckpoint = '', @JsonKey(name: 'checkpoint_terlewati') this.checkpointTerlewati = '', @JsonKey(name: 'mesin_mati_2_jam') this.mesinMati2Jam = '', @JsonKey(name: 'truck_idle_1_jam') this.truckIdle1Jam = '', @JsonKey(name: 'driver_reject') this.driverReject = '', @JsonKey(name: 'jumlah_driver_reject') this.jumlahDriverReject = '', @JsonKey(name: 'id_alasan_reject') this.idAlasanReject = '', @JsonKey(name: 'delivery_problem') this.deliveryProblem = '', @JsonKey(name: 'jumlah_delivery_problem') this.jumlahDeliveryProblem = '', @JsonKey(name: 'req_change_driver') this.reqChangeDriver = '', @JsonKey(name: 'tanggal_mulai_bongkar') this.tanggalMulaiBongkar = '', @JsonKey(name: 'status_join') this.statusJoin = '', @JsonKey(name: 'jml_sub_booking') this.jmlSubBooking = '', @JsonKey(name: 'eks_change_truck') this.eksChangeTruck = '', @JsonKey(name: 'change_truck_id') this.changeTruckId = '', @JsonKey(name: 'note_eks_change_truck') this.noteEksChangeTruck = '', @JsonKey(name: 'note_ori_change_truck') this.noteOriChangeTruck = '', @JsonKey(name: 'eks_change_driver') this.eksChangeDriver = '', @JsonKey(name: 'change_driver_id') this.changeDriverId = '', @JsonKey(name: 'note_eks_change_driver') this.noteEksChangeDriver = '', @JsonKey(name: 'note_ori_change_driver') this.noteOriChangeDriver = '', @JsonKey(name: 'id_truck_join') this.idTruckJoin = '', @JsonKey(name: 'id_jam_muat') this.idJamMuat = '', @JsonKey(name: 'nama_jam_muat') this.namaJamMuat = '', @JsonKey(name: 'tgl_1') this.tgl1 = '', @JsonKey(name: 'text_2') this.text2 = '', @JsonKey(name: 'text_3') this.text3 = '', @JsonKey(name: 'tanggal_random') this.tanggalRandom = '', @JsonKey(name: 'penerima') this.penerima = '', @JsonKey(name: 'safety_check') this.safetyCheck = '', @JsonKey(name: 'status_email') this.statusEmail = '', @JsonKey(name: 'text_1') this.text1 = '', @JsonKey(name: 'claimed_qty') this.claimedQty = '', @JsonKey(name: 'qty_timbangkosong') this.qtyTimbangkosong = '', @JsonKey(name: 'qty_timbangisi') this.qtyTimbangisi = '', @JsonKey(name: 'id_do_main_swap') this.idDoMainSwap = '', @JsonKey(name: 'id_diversion') this.idDiversion = '', @JsonKey(name: 'is_conditional_fot') this.isConditionalFot = '', @JsonKey(name: 'prematch_by') this.prematchBy = '', @JsonKey(name: 'safety_check_originator') this.safetyCheckOriginator, @JsonKey(name: 'safety_check_originator_by') this.safetyCheckOriginatorBy, @JsonKey(name: 'id_delivery_request_item') this.idDeliveryRequestItem = '', @JsonKey(name: 'resi_main') this.resiMain = ''});
  factory _TransactionOrder.fromJson(Map<String, dynamic> json) => _$TransactionOrderFromJson(json);

@override@JsonKey(name: 'id_do_main') final  String idDoMain;
@override@JsonKey(name: 'id_originator') final  String idOriginator;
@override@JsonKey(name: 'id_truck') final  String idTruck;
@override@JsonKey(name: 'id_transporter') final  String idTransporter;
@override@JsonKey(name: 'id_driver') final  String idDriver;
@override@JsonKey(name: 'resi') final  String resi;
@override@JsonKey(name: 'tanggal_pickup') final  String tanggalPickup;
@override@JsonKey(name: 'last_lat') final  String lastLat;
@override@JsonKey(name: 'last_lng') final  String lastLng;
@override@JsonKey(name: 'last_alamat') final  String lastAlamat;
@override@JsonKey(name: 'status_do') final  String statusDo;
@override@JsonKey(name: 'tanggal_accept') final  String tanggalAccept;
@override@JsonKey(name: 'tanggal_tiba') final  String tanggalTiba;
@override@JsonKey(name: 'last_log_posisi') final  String lastLogPosisi;
@override@JsonKey(name: 'all_total_fee') final  String allTotalFee;
@override@JsonKey(name: 'add_by') final  String addBy;
@override@JsonKey(name: 'edited_by') final  String editedBy;
@override@JsonKey(name: 'date_add') final  String dateAdd;
@override@JsonKey(name: 'last_edited') final  String lastEdited;
@override@JsonKey(name: 'id_gudang') final  String idGudang;
@override@JsonKey(name: 'fee_ekstra') final  String feeEkstra;
@override@JsonKey(name: 'ket_transporter') final  String ketTransporter;
@override@JsonKey(name: 'total_nominal') final  String totalNominal;
@override@JsonKey(name: 'deleted') final  String deleted;
@override@JsonKey(name: 'status_cetak') final  String statusCetak;
@override@JsonKey(name: 'status_booking') final  String statusBooking;
@override@JsonKey(name: 'id_receiver') final  String idReceiver;
@override@JsonKey(name: 'status_reload') final  String statusReload;
@override@JsonKey(name: 'tanggal_reload') final  String tanggalReload;
@override@JsonKey(name: 'total_qty') final  String totalQty;
@override@JsonKey(name: 'no_additional') final  String noAdditional;
@override@JsonKey(name: 'hari_terlambat') final  String hariTerlambat;
@override@JsonKey(name: 'denda_terlambat') final  String dendaTerlambat;
@override@JsonKey(name: 'cetak_dokumen') final  String cetakDokumen;
@override@JsonKey(name: 'pembayaran_dp') final  String pembayaranDp;
@override@JsonKey(name: 'status_dp') final  String statusDp;
@override@JsonKey(name: 'id_transporter_asli') final  String idTransporterAsli;
@override@JsonKey(name: 'id_rekening_dp') final  String idRekeningDp;
@override@JsonKey(name: 'nominal_asuransi') final  String nominalAsuransi;
@override@JsonKey(name: 'total_harga_barang') final  String totalHargaBarang;
@override@JsonKey(name: 'using_app') final  String usingApp;
@override@JsonKey(name: 'tanggal_asuransi') final  String tanggalAsuransi;
@override@JsonKey(name: 'no_sertifikat') final  String noSertifikat;
@override@JsonKey(name: 'tanggal_close') final  String tanggalClose;
@override@JsonKey(name: 'status_asuransi') final  String statusAsuransi;
@override@JsonKey(name: 'tanggal_cancel') final  String tanggalCancel;
@override@JsonKey(name: 'ket_cancel') final  String ketCancel;
@override@JsonKey(name: 'android_imei') final  String androidImei;
@override@JsonKey(name: 'android_sn') final  String androidSn;
@override@JsonKey(name: 'pallet') final  String pallet;
@override@JsonKey(name: 'jenis') final  String jenis;
@override@JsonKey(name: 'tanggal_deadline_pickup') final  String tanggalDeadlinePickup;
@override@JsonKey(name: 'tgl_masuk_pickup') final  String tglMasukPickup;
@override@JsonKey(name: 'tgl_keluar_pickup') final  String tglKeluarPickup;
@override@JsonKey(name: 'tgl_masuk_receiver') final  String tglMasukReceiver;
@override@JsonKey(name: 'tgl_keluar_receiver') final  String tglKeluarReceiver;
@override@JsonKey(name: 'id_transporter_owner_truck') final  String idTransporterOwnerTruck;
@override@JsonKey(name: 'status_gps') final  String statusGps;
@override@JsonKey(name: 'jumlah_checkpoint') final  String jumlahCheckpoint;
@override@JsonKey(name: 'checkpoint_terlewati') final  String checkpointTerlewati;
@override@JsonKey(name: 'mesin_mati_2_jam') final  String mesinMati2Jam;
@override@JsonKey(name: 'truck_idle_1_jam') final  String truckIdle1Jam;
@override@JsonKey(name: 'driver_reject') final  String driverReject;
@override@JsonKey(name: 'jumlah_driver_reject') final  String jumlahDriverReject;
@override@JsonKey(name: 'id_alasan_reject') final  String idAlasanReject;
@override@JsonKey(name: 'delivery_problem') final  String deliveryProblem;
@override@JsonKey(name: 'jumlah_delivery_problem') final  String jumlahDeliveryProblem;
@override@JsonKey(name: 'req_change_driver') final  String reqChangeDriver;
@override@JsonKey(name: 'tanggal_mulai_bongkar') final  String tanggalMulaiBongkar;
@override@JsonKey(name: 'status_join') final  String statusJoin;
@override@JsonKey(name: 'jml_sub_booking') final  String jmlSubBooking;
@override@JsonKey(name: 'eks_change_truck') final  String eksChangeTruck;
@override@JsonKey(name: 'change_truck_id') final  String changeTruckId;
@override@JsonKey(name: 'note_eks_change_truck') final  String noteEksChangeTruck;
@override@JsonKey(name: 'note_ori_change_truck') final  String noteOriChangeTruck;
@override@JsonKey(name: 'eks_change_driver') final  String eksChangeDriver;
@override@JsonKey(name: 'change_driver_id') final  String changeDriverId;
@override@JsonKey(name: 'note_eks_change_driver') final  String noteEksChangeDriver;
@override@JsonKey(name: 'note_ori_change_driver') final  String noteOriChangeDriver;
@override@JsonKey(name: 'id_truck_join') final  String idTruckJoin;
@override@JsonKey(name: 'id_jam_muat') final  String idJamMuat;
@override@JsonKey(name: 'nama_jam_muat') final  String namaJamMuat;
@override@JsonKey(name: 'tgl_1') final  String tgl1;
@override@JsonKey(name: 'text_2') final  String text2;
@override@JsonKey(name: 'text_3') final  String text3;
@override@JsonKey(name: 'tanggal_random') final  String tanggalRandom;
@override@JsonKey(name: 'penerima') final  String penerima;
@override@JsonKey(name: 'safety_check') final  String safetyCheck;
@override@JsonKey(name: 'status_email') final  String statusEmail;
@override@JsonKey(name: 'text_1') final  String text1;
@override@JsonKey(name: 'claimed_qty') final  String claimedQty;
@override@JsonKey(name: 'qty_timbangkosong') final  String qtyTimbangkosong;
@override@JsonKey(name: 'qty_timbangisi') final  String qtyTimbangisi;
@override@JsonKey(name: 'id_do_main_swap') final  String idDoMainSwap;
@override@JsonKey(name: 'id_diversion') final  String idDiversion;
@override@JsonKey(name: 'is_conditional_fot') final  String isConditionalFot;
@override@JsonKey(name: 'prematch_by') final  String prematchBy;
@override@JsonKey(name: 'safety_check_originator') final  String? safetyCheckOriginator;
@override@JsonKey(name: 'safety_check_originator_by') final  String? safetyCheckOriginatorBy;
@override@JsonKey(name: 'id_delivery_request_item') final  String idDeliveryRequestItem;
@override@JsonKey(name: 'resi_main') final  String resiMain;

/// Create a copy of TransactionOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionOrderCopyWith<_TransactionOrder> get copyWith => __$TransactionOrderCopyWithImpl<_TransactionOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionOrder&&(identical(other.idDoMain, idDoMain) || other.idDoMain == idDoMain)&&(identical(other.idOriginator, idOriginator) || other.idOriginator == idOriginator)&&(identical(other.idTruck, idTruck) || other.idTruck == idTruck)&&(identical(other.idTransporter, idTransporter) || other.idTransporter == idTransporter)&&(identical(other.idDriver, idDriver) || other.idDriver == idDriver)&&(identical(other.resi, resi) || other.resi == resi)&&(identical(other.tanggalPickup, tanggalPickup) || other.tanggalPickup == tanggalPickup)&&(identical(other.lastLat, lastLat) || other.lastLat == lastLat)&&(identical(other.lastLng, lastLng) || other.lastLng == lastLng)&&(identical(other.lastAlamat, lastAlamat) || other.lastAlamat == lastAlamat)&&(identical(other.statusDo, statusDo) || other.statusDo == statusDo)&&(identical(other.tanggalAccept, tanggalAccept) || other.tanggalAccept == tanggalAccept)&&(identical(other.tanggalTiba, tanggalTiba) || other.tanggalTiba == tanggalTiba)&&(identical(other.lastLogPosisi, lastLogPosisi) || other.lastLogPosisi == lastLogPosisi)&&(identical(other.allTotalFee, allTotalFee) || other.allTotalFee == allTotalFee)&&(identical(other.addBy, addBy) || other.addBy == addBy)&&(identical(other.editedBy, editedBy) || other.editedBy == editedBy)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.lastEdited, lastEdited) || other.lastEdited == lastEdited)&&(identical(other.idGudang, idGudang) || other.idGudang == idGudang)&&(identical(other.feeEkstra, feeEkstra) || other.feeEkstra == feeEkstra)&&(identical(other.ketTransporter, ketTransporter) || other.ketTransporter == ketTransporter)&&(identical(other.totalNominal, totalNominal) || other.totalNominal == totalNominal)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.statusCetak, statusCetak) || other.statusCetak == statusCetak)&&(identical(other.statusBooking, statusBooking) || other.statusBooking == statusBooking)&&(identical(other.idReceiver, idReceiver) || other.idReceiver == idReceiver)&&(identical(other.statusReload, statusReload) || other.statusReload == statusReload)&&(identical(other.tanggalReload, tanggalReload) || other.tanggalReload == tanggalReload)&&(identical(other.totalQty, totalQty) || other.totalQty == totalQty)&&(identical(other.noAdditional, noAdditional) || other.noAdditional == noAdditional)&&(identical(other.hariTerlambat, hariTerlambat) || other.hariTerlambat == hariTerlambat)&&(identical(other.dendaTerlambat, dendaTerlambat) || other.dendaTerlambat == dendaTerlambat)&&(identical(other.cetakDokumen, cetakDokumen) || other.cetakDokumen == cetakDokumen)&&(identical(other.pembayaranDp, pembayaranDp) || other.pembayaranDp == pembayaranDp)&&(identical(other.statusDp, statusDp) || other.statusDp == statusDp)&&(identical(other.idTransporterAsli, idTransporterAsli) || other.idTransporterAsli == idTransporterAsli)&&(identical(other.idRekeningDp, idRekeningDp) || other.idRekeningDp == idRekeningDp)&&(identical(other.nominalAsuransi, nominalAsuransi) || other.nominalAsuransi == nominalAsuransi)&&(identical(other.totalHargaBarang, totalHargaBarang) || other.totalHargaBarang == totalHargaBarang)&&(identical(other.usingApp, usingApp) || other.usingApp == usingApp)&&(identical(other.tanggalAsuransi, tanggalAsuransi) || other.tanggalAsuransi == tanggalAsuransi)&&(identical(other.noSertifikat, noSertifikat) || other.noSertifikat == noSertifikat)&&(identical(other.tanggalClose, tanggalClose) || other.tanggalClose == tanggalClose)&&(identical(other.statusAsuransi, statusAsuransi) || other.statusAsuransi == statusAsuransi)&&(identical(other.tanggalCancel, tanggalCancel) || other.tanggalCancel == tanggalCancel)&&(identical(other.ketCancel, ketCancel) || other.ketCancel == ketCancel)&&(identical(other.androidImei, androidImei) || other.androidImei == androidImei)&&(identical(other.androidSn, androidSn) || other.androidSn == androidSn)&&(identical(other.pallet, pallet) || other.pallet == pallet)&&(identical(other.jenis, jenis) || other.jenis == jenis)&&(identical(other.tanggalDeadlinePickup, tanggalDeadlinePickup) || other.tanggalDeadlinePickup == tanggalDeadlinePickup)&&(identical(other.tglMasukPickup, tglMasukPickup) || other.tglMasukPickup == tglMasukPickup)&&(identical(other.tglKeluarPickup, tglKeluarPickup) || other.tglKeluarPickup == tglKeluarPickup)&&(identical(other.tglMasukReceiver, tglMasukReceiver) || other.tglMasukReceiver == tglMasukReceiver)&&(identical(other.tglKeluarReceiver, tglKeluarReceiver) || other.tglKeluarReceiver == tglKeluarReceiver)&&(identical(other.idTransporterOwnerTruck, idTransporterOwnerTruck) || other.idTransporterOwnerTruck == idTransporterOwnerTruck)&&(identical(other.statusGps, statusGps) || other.statusGps == statusGps)&&(identical(other.jumlahCheckpoint, jumlahCheckpoint) || other.jumlahCheckpoint == jumlahCheckpoint)&&(identical(other.checkpointTerlewati, checkpointTerlewati) || other.checkpointTerlewati == checkpointTerlewati)&&(identical(other.mesinMati2Jam, mesinMati2Jam) || other.mesinMati2Jam == mesinMati2Jam)&&(identical(other.truckIdle1Jam, truckIdle1Jam) || other.truckIdle1Jam == truckIdle1Jam)&&(identical(other.driverReject, driverReject) || other.driverReject == driverReject)&&(identical(other.jumlahDriverReject, jumlahDriverReject) || other.jumlahDriverReject == jumlahDriverReject)&&(identical(other.idAlasanReject, idAlasanReject) || other.idAlasanReject == idAlasanReject)&&(identical(other.deliveryProblem, deliveryProblem) || other.deliveryProblem == deliveryProblem)&&(identical(other.jumlahDeliveryProblem, jumlahDeliveryProblem) || other.jumlahDeliveryProblem == jumlahDeliveryProblem)&&(identical(other.reqChangeDriver, reqChangeDriver) || other.reqChangeDriver == reqChangeDriver)&&(identical(other.tanggalMulaiBongkar, tanggalMulaiBongkar) || other.tanggalMulaiBongkar == tanggalMulaiBongkar)&&(identical(other.statusJoin, statusJoin) || other.statusJoin == statusJoin)&&(identical(other.jmlSubBooking, jmlSubBooking) || other.jmlSubBooking == jmlSubBooking)&&(identical(other.eksChangeTruck, eksChangeTruck) || other.eksChangeTruck == eksChangeTruck)&&(identical(other.changeTruckId, changeTruckId) || other.changeTruckId == changeTruckId)&&(identical(other.noteEksChangeTruck, noteEksChangeTruck) || other.noteEksChangeTruck == noteEksChangeTruck)&&(identical(other.noteOriChangeTruck, noteOriChangeTruck) || other.noteOriChangeTruck == noteOriChangeTruck)&&(identical(other.eksChangeDriver, eksChangeDriver) || other.eksChangeDriver == eksChangeDriver)&&(identical(other.changeDriverId, changeDriverId) || other.changeDriverId == changeDriverId)&&(identical(other.noteEksChangeDriver, noteEksChangeDriver) || other.noteEksChangeDriver == noteEksChangeDriver)&&(identical(other.noteOriChangeDriver, noteOriChangeDriver) || other.noteOriChangeDriver == noteOriChangeDriver)&&(identical(other.idTruckJoin, idTruckJoin) || other.idTruckJoin == idTruckJoin)&&(identical(other.idJamMuat, idJamMuat) || other.idJamMuat == idJamMuat)&&(identical(other.namaJamMuat, namaJamMuat) || other.namaJamMuat == namaJamMuat)&&(identical(other.tgl1, tgl1) || other.tgl1 == tgl1)&&(identical(other.text2, text2) || other.text2 == text2)&&(identical(other.text3, text3) || other.text3 == text3)&&(identical(other.tanggalRandom, tanggalRandom) || other.tanggalRandom == tanggalRandom)&&(identical(other.penerima, penerima) || other.penerima == penerima)&&(identical(other.safetyCheck, safetyCheck) || other.safetyCheck == safetyCheck)&&(identical(other.statusEmail, statusEmail) || other.statusEmail == statusEmail)&&(identical(other.text1, text1) || other.text1 == text1)&&(identical(other.claimedQty, claimedQty) || other.claimedQty == claimedQty)&&(identical(other.qtyTimbangkosong, qtyTimbangkosong) || other.qtyTimbangkosong == qtyTimbangkosong)&&(identical(other.qtyTimbangisi, qtyTimbangisi) || other.qtyTimbangisi == qtyTimbangisi)&&(identical(other.idDoMainSwap, idDoMainSwap) || other.idDoMainSwap == idDoMainSwap)&&(identical(other.idDiversion, idDiversion) || other.idDiversion == idDiversion)&&(identical(other.isConditionalFot, isConditionalFot) || other.isConditionalFot == isConditionalFot)&&(identical(other.prematchBy, prematchBy) || other.prematchBy == prematchBy)&&(identical(other.safetyCheckOriginator, safetyCheckOriginator) || other.safetyCheckOriginator == safetyCheckOriginator)&&(identical(other.safetyCheckOriginatorBy, safetyCheckOriginatorBy) || other.safetyCheckOriginatorBy == safetyCheckOriginatorBy)&&(identical(other.idDeliveryRequestItem, idDeliveryRequestItem) || other.idDeliveryRequestItem == idDeliveryRequestItem)&&(identical(other.resiMain, resiMain) || other.resiMain == resiMain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,idDoMain,idOriginator,idTruck,idTransporter,idDriver,resi,tanggalPickup,lastLat,lastLng,lastAlamat,statusDo,tanggalAccept,tanggalTiba,lastLogPosisi,allTotalFee,addBy,editedBy,dateAdd,lastEdited,idGudang,feeEkstra,ketTransporter,totalNominal,deleted,statusCetak,statusBooking,idReceiver,statusReload,tanggalReload,totalQty,noAdditional,hariTerlambat,dendaTerlambat,cetakDokumen,pembayaranDp,statusDp,idTransporterAsli,idRekeningDp,nominalAsuransi,totalHargaBarang,usingApp,tanggalAsuransi,noSertifikat,tanggalClose,statusAsuransi,tanggalCancel,ketCancel,androidImei,androidSn,pallet,jenis,tanggalDeadlinePickup,tglMasukPickup,tglKeluarPickup,tglMasukReceiver,tglKeluarReceiver,idTransporterOwnerTruck,statusGps,jumlahCheckpoint,checkpointTerlewati,mesinMati2Jam,truckIdle1Jam,driverReject,jumlahDriverReject,idAlasanReject,deliveryProblem,jumlahDeliveryProblem,reqChangeDriver,tanggalMulaiBongkar,statusJoin,jmlSubBooking,eksChangeTruck,changeTruckId,noteEksChangeTruck,noteOriChangeTruck,eksChangeDriver,changeDriverId,noteEksChangeDriver,noteOriChangeDriver,idTruckJoin,idJamMuat,namaJamMuat,tgl1,text2,text3,tanggalRandom,penerima,safetyCheck,statusEmail,text1,claimedQty,qtyTimbangkosong,qtyTimbangisi,idDoMainSwap,idDiversion,isConditionalFot,prematchBy,safetyCheckOriginator,safetyCheckOriginatorBy,idDeliveryRequestItem,resiMain]);

@override
String toString() {
  return 'TransactionOrder(idDoMain: $idDoMain, idOriginator: $idOriginator, idTruck: $idTruck, idTransporter: $idTransporter, idDriver: $idDriver, resi: $resi, tanggalPickup: $tanggalPickup, lastLat: $lastLat, lastLng: $lastLng, lastAlamat: $lastAlamat, statusDo: $statusDo, tanggalAccept: $tanggalAccept, tanggalTiba: $tanggalTiba, lastLogPosisi: $lastLogPosisi, allTotalFee: $allTotalFee, addBy: $addBy, editedBy: $editedBy, dateAdd: $dateAdd, lastEdited: $lastEdited, idGudang: $idGudang, feeEkstra: $feeEkstra, ketTransporter: $ketTransporter, totalNominal: $totalNominal, deleted: $deleted, statusCetak: $statusCetak, statusBooking: $statusBooking, idReceiver: $idReceiver, statusReload: $statusReload, tanggalReload: $tanggalReload, totalQty: $totalQty, noAdditional: $noAdditional, hariTerlambat: $hariTerlambat, dendaTerlambat: $dendaTerlambat, cetakDokumen: $cetakDokumen, pembayaranDp: $pembayaranDp, statusDp: $statusDp, idTransporterAsli: $idTransporterAsli, idRekeningDp: $idRekeningDp, nominalAsuransi: $nominalAsuransi, totalHargaBarang: $totalHargaBarang, usingApp: $usingApp, tanggalAsuransi: $tanggalAsuransi, noSertifikat: $noSertifikat, tanggalClose: $tanggalClose, statusAsuransi: $statusAsuransi, tanggalCancel: $tanggalCancel, ketCancel: $ketCancel, androidImei: $androidImei, androidSn: $androidSn, pallet: $pallet, jenis: $jenis, tanggalDeadlinePickup: $tanggalDeadlinePickup, tglMasukPickup: $tglMasukPickup, tglKeluarPickup: $tglKeluarPickup, tglMasukReceiver: $tglMasukReceiver, tglKeluarReceiver: $tglKeluarReceiver, idTransporterOwnerTruck: $idTransporterOwnerTruck, statusGps: $statusGps, jumlahCheckpoint: $jumlahCheckpoint, checkpointTerlewati: $checkpointTerlewati, mesinMati2Jam: $mesinMati2Jam, truckIdle1Jam: $truckIdle1Jam, driverReject: $driverReject, jumlahDriverReject: $jumlahDriverReject, idAlasanReject: $idAlasanReject, deliveryProblem: $deliveryProblem, jumlahDeliveryProblem: $jumlahDeliveryProblem, reqChangeDriver: $reqChangeDriver, tanggalMulaiBongkar: $tanggalMulaiBongkar, statusJoin: $statusJoin, jmlSubBooking: $jmlSubBooking, eksChangeTruck: $eksChangeTruck, changeTruckId: $changeTruckId, noteEksChangeTruck: $noteEksChangeTruck, noteOriChangeTruck: $noteOriChangeTruck, eksChangeDriver: $eksChangeDriver, changeDriverId: $changeDriverId, noteEksChangeDriver: $noteEksChangeDriver, noteOriChangeDriver: $noteOriChangeDriver, idTruckJoin: $idTruckJoin, idJamMuat: $idJamMuat, namaJamMuat: $namaJamMuat, tgl1: $tgl1, text2: $text2, text3: $text3, tanggalRandom: $tanggalRandom, penerima: $penerima, safetyCheck: $safetyCheck, statusEmail: $statusEmail, text1: $text1, claimedQty: $claimedQty, qtyTimbangkosong: $qtyTimbangkosong, qtyTimbangisi: $qtyTimbangisi, idDoMainSwap: $idDoMainSwap, idDiversion: $idDiversion, isConditionalFot: $isConditionalFot, prematchBy: $prematchBy, safetyCheckOriginator: $safetyCheckOriginator, safetyCheckOriginatorBy: $safetyCheckOriginatorBy, idDeliveryRequestItem: $idDeliveryRequestItem, resiMain: $resiMain)';
}


}

/// @nodoc
abstract mixin class _$TransactionOrderCopyWith<$Res> implements $TransactionOrderCopyWith<$Res> {
  factory _$TransactionOrderCopyWith(_TransactionOrder value, $Res Function(_TransactionOrder) _then) = __$TransactionOrderCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id_do_main') String idDoMain,@JsonKey(name: 'id_originator') String idOriginator,@JsonKey(name: 'id_truck') String idTruck,@JsonKey(name: 'id_transporter') String idTransporter,@JsonKey(name: 'id_driver') String idDriver,@JsonKey(name: 'resi') String resi,@JsonKey(name: 'tanggal_pickup') String tanggalPickup,@JsonKey(name: 'last_lat') String lastLat,@JsonKey(name: 'last_lng') String lastLng,@JsonKey(name: 'last_alamat') String lastAlamat,@JsonKey(name: 'status_do') String statusDo,@JsonKey(name: 'tanggal_accept') String tanggalAccept,@JsonKey(name: 'tanggal_tiba') String tanggalTiba,@JsonKey(name: 'last_log_posisi') String lastLogPosisi,@JsonKey(name: 'all_total_fee') String allTotalFee,@JsonKey(name: 'add_by') String addBy,@JsonKey(name: 'edited_by') String editedBy,@JsonKey(name: 'date_add') String dateAdd,@JsonKey(name: 'last_edited') String lastEdited,@JsonKey(name: 'id_gudang') String idGudang,@JsonKey(name: 'fee_ekstra') String feeEkstra,@JsonKey(name: 'ket_transporter') String ketTransporter,@JsonKey(name: 'total_nominal') String totalNominal,@JsonKey(name: 'deleted') String deleted,@JsonKey(name: 'status_cetak') String statusCetak,@JsonKey(name: 'status_booking') String statusBooking,@JsonKey(name: 'id_receiver') String idReceiver,@JsonKey(name: 'status_reload') String statusReload,@JsonKey(name: 'tanggal_reload') String tanggalReload,@JsonKey(name: 'total_qty') String totalQty,@JsonKey(name: 'no_additional') String noAdditional,@JsonKey(name: 'hari_terlambat') String hariTerlambat,@JsonKey(name: 'denda_terlambat') String dendaTerlambat,@JsonKey(name: 'cetak_dokumen') String cetakDokumen,@JsonKey(name: 'pembayaran_dp') String pembayaranDp,@JsonKey(name: 'status_dp') String statusDp,@JsonKey(name: 'id_transporter_asli') String idTransporterAsli,@JsonKey(name: 'id_rekening_dp') String idRekeningDp,@JsonKey(name: 'nominal_asuransi') String nominalAsuransi,@JsonKey(name: 'total_harga_barang') String totalHargaBarang,@JsonKey(name: 'using_app') String usingApp,@JsonKey(name: 'tanggal_asuransi') String tanggalAsuransi,@JsonKey(name: 'no_sertifikat') String noSertifikat,@JsonKey(name: 'tanggal_close') String tanggalClose,@JsonKey(name: 'status_asuransi') String statusAsuransi,@JsonKey(name: 'tanggal_cancel') String tanggalCancel,@JsonKey(name: 'ket_cancel') String ketCancel,@JsonKey(name: 'android_imei') String androidImei,@JsonKey(name: 'android_sn') String androidSn,@JsonKey(name: 'pallet') String pallet,@JsonKey(name: 'jenis') String jenis,@JsonKey(name: 'tanggal_deadline_pickup') String tanggalDeadlinePickup,@JsonKey(name: 'tgl_masuk_pickup') String tglMasukPickup,@JsonKey(name: 'tgl_keluar_pickup') String tglKeluarPickup,@JsonKey(name: 'tgl_masuk_receiver') String tglMasukReceiver,@JsonKey(name: 'tgl_keluar_receiver') String tglKeluarReceiver,@JsonKey(name: 'id_transporter_owner_truck') String idTransporterOwnerTruck,@JsonKey(name: 'status_gps') String statusGps,@JsonKey(name: 'jumlah_checkpoint') String jumlahCheckpoint,@JsonKey(name: 'checkpoint_terlewati') String checkpointTerlewati,@JsonKey(name: 'mesin_mati_2_jam') String mesinMati2Jam,@JsonKey(name: 'truck_idle_1_jam') String truckIdle1Jam,@JsonKey(name: 'driver_reject') String driverReject,@JsonKey(name: 'jumlah_driver_reject') String jumlahDriverReject,@JsonKey(name: 'id_alasan_reject') String idAlasanReject,@JsonKey(name: 'delivery_problem') String deliveryProblem,@JsonKey(name: 'jumlah_delivery_problem') String jumlahDeliveryProblem,@JsonKey(name: 'req_change_driver') String reqChangeDriver,@JsonKey(name: 'tanggal_mulai_bongkar') String tanggalMulaiBongkar,@JsonKey(name: 'status_join') String statusJoin,@JsonKey(name: 'jml_sub_booking') String jmlSubBooking,@JsonKey(name: 'eks_change_truck') String eksChangeTruck,@JsonKey(name: 'change_truck_id') String changeTruckId,@JsonKey(name: 'note_eks_change_truck') String noteEksChangeTruck,@JsonKey(name: 'note_ori_change_truck') String noteOriChangeTruck,@JsonKey(name: 'eks_change_driver') String eksChangeDriver,@JsonKey(name: 'change_driver_id') String changeDriverId,@JsonKey(name: 'note_eks_change_driver') String noteEksChangeDriver,@JsonKey(name: 'note_ori_change_driver') String noteOriChangeDriver,@JsonKey(name: 'id_truck_join') String idTruckJoin,@JsonKey(name: 'id_jam_muat') String idJamMuat,@JsonKey(name: 'nama_jam_muat') String namaJamMuat,@JsonKey(name: 'tgl_1') String tgl1,@JsonKey(name: 'text_2') String text2,@JsonKey(name: 'text_3') String text3,@JsonKey(name: 'tanggal_random') String tanggalRandom,@JsonKey(name: 'penerima') String penerima,@JsonKey(name: 'safety_check') String safetyCheck,@JsonKey(name: 'status_email') String statusEmail,@JsonKey(name: 'text_1') String text1,@JsonKey(name: 'claimed_qty') String claimedQty,@JsonKey(name: 'qty_timbangkosong') String qtyTimbangkosong,@JsonKey(name: 'qty_timbangisi') String qtyTimbangisi,@JsonKey(name: 'id_do_main_swap') String idDoMainSwap,@JsonKey(name: 'id_diversion') String idDiversion,@JsonKey(name: 'is_conditional_fot') String isConditionalFot,@JsonKey(name: 'prematch_by') String prematchBy,@JsonKey(name: 'safety_check_originator') String? safetyCheckOriginator,@JsonKey(name: 'safety_check_originator_by') String? safetyCheckOriginatorBy,@JsonKey(name: 'id_delivery_request_item') String idDeliveryRequestItem,@JsonKey(name: 'resi_main') String resiMain
});




}
/// @nodoc
class __$TransactionOrderCopyWithImpl<$Res>
    implements _$TransactionOrderCopyWith<$Res> {
  __$TransactionOrderCopyWithImpl(this._self, this._then);

  final _TransactionOrder _self;
  final $Res Function(_TransactionOrder) _then;

/// Create a copy of TransactionOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idDoMain = null,Object? idOriginator = null,Object? idTruck = null,Object? idTransporter = null,Object? idDriver = null,Object? resi = null,Object? tanggalPickup = null,Object? lastLat = null,Object? lastLng = null,Object? lastAlamat = null,Object? statusDo = null,Object? tanggalAccept = null,Object? tanggalTiba = null,Object? lastLogPosisi = null,Object? allTotalFee = null,Object? addBy = null,Object? editedBy = null,Object? dateAdd = null,Object? lastEdited = null,Object? idGudang = null,Object? feeEkstra = null,Object? ketTransporter = null,Object? totalNominal = null,Object? deleted = null,Object? statusCetak = null,Object? statusBooking = null,Object? idReceiver = null,Object? statusReload = null,Object? tanggalReload = null,Object? totalQty = null,Object? noAdditional = null,Object? hariTerlambat = null,Object? dendaTerlambat = null,Object? cetakDokumen = null,Object? pembayaranDp = null,Object? statusDp = null,Object? idTransporterAsli = null,Object? idRekeningDp = null,Object? nominalAsuransi = null,Object? totalHargaBarang = null,Object? usingApp = null,Object? tanggalAsuransi = null,Object? noSertifikat = null,Object? tanggalClose = null,Object? statusAsuransi = null,Object? tanggalCancel = null,Object? ketCancel = null,Object? androidImei = null,Object? androidSn = null,Object? pallet = null,Object? jenis = null,Object? tanggalDeadlinePickup = null,Object? tglMasukPickup = null,Object? tglKeluarPickup = null,Object? tglMasukReceiver = null,Object? tglKeluarReceiver = null,Object? idTransporterOwnerTruck = null,Object? statusGps = null,Object? jumlahCheckpoint = null,Object? checkpointTerlewati = null,Object? mesinMati2Jam = null,Object? truckIdle1Jam = null,Object? driverReject = null,Object? jumlahDriverReject = null,Object? idAlasanReject = null,Object? deliveryProblem = null,Object? jumlahDeliveryProblem = null,Object? reqChangeDriver = null,Object? tanggalMulaiBongkar = null,Object? statusJoin = null,Object? jmlSubBooking = null,Object? eksChangeTruck = null,Object? changeTruckId = null,Object? noteEksChangeTruck = null,Object? noteOriChangeTruck = null,Object? eksChangeDriver = null,Object? changeDriverId = null,Object? noteEksChangeDriver = null,Object? noteOriChangeDriver = null,Object? idTruckJoin = null,Object? idJamMuat = null,Object? namaJamMuat = null,Object? tgl1 = null,Object? text2 = null,Object? text3 = null,Object? tanggalRandom = null,Object? penerima = null,Object? safetyCheck = null,Object? statusEmail = null,Object? text1 = null,Object? claimedQty = null,Object? qtyTimbangkosong = null,Object? qtyTimbangisi = null,Object? idDoMainSwap = null,Object? idDiversion = null,Object? isConditionalFot = null,Object? prematchBy = null,Object? safetyCheckOriginator = freezed,Object? safetyCheckOriginatorBy = freezed,Object? idDeliveryRequestItem = null,Object? resiMain = null,}) {
  return _then(_TransactionOrder(
idDoMain: null == idDoMain ? _self.idDoMain : idDoMain // ignore: cast_nullable_to_non_nullable
as String,idOriginator: null == idOriginator ? _self.idOriginator : idOriginator // ignore: cast_nullable_to_non_nullable
as String,idTruck: null == idTruck ? _self.idTruck : idTruck // ignore: cast_nullable_to_non_nullable
as String,idTransporter: null == idTransporter ? _self.idTransporter : idTransporter // ignore: cast_nullable_to_non_nullable
as String,idDriver: null == idDriver ? _self.idDriver : idDriver // ignore: cast_nullable_to_non_nullable
as String,resi: null == resi ? _self.resi : resi // ignore: cast_nullable_to_non_nullable
as String,tanggalPickup: null == tanggalPickup ? _self.tanggalPickup : tanggalPickup // ignore: cast_nullable_to_non_nullable
as String,lastLat: null == lastLat ? _self.lastLat : lastLat // ignore: cast_nullable_to_non_nullable
as String,lastLng: null == lastLng ? _self.lastLng : lastLng // ignore: cast_nullable_to_non_nullable
as String,lastAlamat: null == lastAlamat ? _self.lastAlamat : lastAlamat // ignore: cast_nullable_to_non_nullable
as String,statusDo: null == statusDo ? _self.statusDo : statusDo // ignore: cast_nullable_to_non_nullable
as String,tanggalAccept: null == tanggalAccept ? _self.tanggalAccept : tanggalAccept // ignore: cast_nullable_to_non_nullable
as String,tanggalTiba: null == tanggalTiba ? _self.tanggalTiba : tanggalTiba // ignore: cast_nullable_to_non_nullable
as String,lastLogPosisi: null == lastLogPosisi ? _self.lastLogPosisi : lastLogPosisi // ignore: cast_nullable_to_non_nullable
as String,allTotalFee: null == allTotalFee ? _self.allTotalFee : allTotalFee // ignore: cast_nullable_to_non_nullable
as String,addBy: null == addBy ? _self.addBy : addBy // ignore: cast_nullable_to_non_nullable
as String,editedBy: null == editedBy ? _self.editedBy : editedBy // ignore: cast_nullable_to_non_nullable
as String,dateAdd: null == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as String,lastEdited: null == lastEdited ? _self.lastEdited : lastEdited // ignore: cast_nullable_to_non_nullable
as String,idGudang: null == idGudang ? _self.idGudang : idGudang // ignore: cast_nullable_to_non_nullable
as String,feeEkstra: null == feeEkstra ? _self.feeEkstra : feeEkstra // ignore: cast_nullable_to_non_nullable
as String,ketTransporter: null == ketTransporter ? _self.ketTransporter : ketTransporter // ignore: cast_nullable_to_non_nullable
as String,totalNominal: null == totalNominal ? _self.totalNominal : totalNominal // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as String,statusCetak: null == statusCetak ? _self.statusCetak : statusCetak // ignore: cast_nullable_to_non_nullable
as String,statusBooking: null == statusBooking ? _self.statusBooking : statusBooking // ignore: cast_nullable_to_non_nullable
as String,idReceiver: null == idReceiver ? _self.idReceiver : idReceiver // ignore: cast_nullable_to_non_nullable
as String,statusReload: null == statusReload ? _self.statusReload : statusReload // ignore: cast_nullable_to_non_nullable
as String,tanggalReload: null == tanggalReload ? _self.tanggalReload : tanggalReload // ignore: cast_nullable_to_non_nullable
as String,totalQty: null == totalQty ? _self.totalQty : totalQty // ignore: cast_nullable_to_non_nullable
as String,noAdditional: null == noAdditional ? _self.noAdditional : noAdditional // ignore: cast_nullable_to_non_nullable
as String,hariTerlambat: null == hariTerlambat ? _self.hariTerlambat : hariTerlambat // ignore: cast_nullable_to_non_nullable
as String,dendaTerlambat: null == dendaTerlambat ? _self.dendaTerlambat : dendaTerlambat // ignore: cast_nullable_to_non_nullable
as String,cetakDokumen: null == cetakDokumen ? _self.cetakDokumen : cetakDokumen // ignore: cast_nullable_to_non_nullable
as String,pembayaranDp: null == pembayaranDp ? _self.pembayaranDp : pembayaranDp // ignore: cast_nullable_to_non_nullable
as String,statusDp: null == statusDp ? _self.statusDp : statusDp // ignore: cast_nullable_to_non_nullable
as String,idTransporterAsli: null == idTransporterAsli ? _self.idTransporterAsli : idTransporterAsli // ignore: cast_nullable_to_non_nullable
as String,idRekeningDp: null == idRekeningDp ? _self.idRekeningDp : idRekeningDp // ignore: cast_nullable_to_non_nullable
as String,nominalAsuransi: null == nominalAsuransi ? _self.nominalAsuransi : nominalAsuransi // ignore: cast_nullable_to_non_nullable
as String,totalHargaBarang: null == totalHargaBarang ? _self.totalHargaBarang : totalHargaBarang // ignore: cast_nullable_to_non_nullable
as String,usingApp: null == usingApp ? _self.usingApp : usingApp // ignore: cast_nullable_to_non_nullable
as String,tanggalAsuransi: null == tanggalAsuransi ? _self.tanggalAsuransi : tanggalAsuransi // ignore: cast_nullable_to_non_nullable
as String,noSertifikat: null == noSertifikat ? _self.noSertifikat : noSertifikat // ignore: cast_nullable_to_non_nullable
as String,tanggalClose: null == tanggalClose ? _self.tanggalClose : tanggalClose // ignore: cast_nullable_to_non_nullable
as String,statusAsuransi: null == statusAsuransi ? _self.statusAsuransi : statusAsuransi // ignore: cast_nullable_to_non_nullable
as String,tanggalCancel: null == tanggalCancel ? _self.tanggalCancel : tanggalCancel // ignore: cast_nullable_to_non_nullable
as String,ketCancel: null == ketCancel ? _self.ketCancel : ketCancel // ignore: cast_nullable_to_non_nullable
as String,androidImei: null == androidImei ? _self.androidImei : androidImei // ignore: cast_nullable_to_non_nullable
as String,androidSn: null == androidSn ? _self.androidSn : androidSn // ignore: cast_nullable_to_non_nullable
as String,pallet: null == pallet ? _self.pallet : pallet // ignore: cast_nullable_to_non_nullable
as String,jenis: null == jenis ? _self.jenis : jenis // ignore: cast_nullable_to_non_nullable
as String,tanggalDeadlinePickup: null == tanggalDeadlinePickup ? _self.tanggalDeadlinePickup : tanggalDeadlinePickup // ignore: cast_nullable_to_non_nullable
as String,tglMasukPickup: null == tglMasukPickup ? _self.tglMasukPickup : tglMasukPickup // ignore: cast_nullable_to_non_nullable
as String,tglKeluarPickup: null == tglKeluarPickup ? _self.tglKeluarPickup : tglKeluarPickup // ignore: cast_nullable_to_non_nullable
as String,tglMasukReceiver: null == tglMasukReceiver ? _self.tglMasukReceiver : tglMasukReceiver // ignore: cast_nullable_to_non_nullable
as String,tglKeluarReceiver: null == tglKeluarReceiver ? _self.tglKeluarReceiver : tglKeluarReceiver // ignore: cast_nullable_to_non_nullable
as String,idTransporterOwnerTruck: null == idTransporterOwnerTruck ? _self.idTransporterOwnerTruck : idTransporterOwnerTruck // ignore: cast_nullable_to_non_nullable
as String,statusGps: null == statusGps ? _self.statusGps : statusGps // ignore: cast_nullable_to_non_nullable
as String,jumlahCheckpoint: null == jumlahCheckpoint ? _self.jumlahCheckpoint : jumlahCheckpoint // ignore: cast_nullable_to_non_nullable
as String,checkpointTerlewati: null == checkpointTerlewati ? _self.checkpointTerlewati : checkpointTerlewati // ignore: cast_nullable_to_non_nullable
as String,mesinMati2Jam: null == mesinMati2Jam ? _self.mesinMati2Jam : mesinMati2Jam // ignore: cast_nullable_to_non_nullable
as String,truckIdle1Jam: null == truckIdle1Jam ? _self.truckIdle1Jam : truckIdle1Jam // ignore: cast_nullable_to_non_nullable
as String,driverReject: null == driverReject ? _self.driverReject : driverReject // ignore: cast_nullable_to_non_nullable
as String,jumlahDriverReject: null == jumlahDriverReject ? _self.jumlahDriverReject : jumlahDriverReject // ignore: cast_nullable_to_non_nullable
as String,idAlasanReject: null == idAlasanReject ? _self.idAlasanReject : idAlasanReject // ignore: cast_nullable_to_non_nullable
as String,deliveryProblem: null == deliveryProblem ? _self.deliveryProblem : deliveryProblem // ignore: cast_nullable_to_non_nullable
as String,jumlahDeliveryProblem: null == jumlahDeliveryProblem ? _self.jumlahDeliveryProblem : jumlahDeliveryProblem // ignore: cast_nullable_to_non_nullable
as String,reqChangeDriver: null == reqChangeDriver ? _self.reqChangeDriver : reqChangeDriver // ignore: cast_nullable_to_non_nullable
as String,tanggalMulaiBongkar: null == tanggalMulaiBongkar ? _self.tanggalMulaiBongkar : tanggalMulaiBongkar // ignore: cast_nullable_to_non_nullable
as String,statusJoin: null == statusJoin ? _self.statusJoin : statusJoin // ignore: cast_nullable_to_non_nullable
as String,jmlSubBooking: null == jmlSubBooking ? _self.jmlSubBooking : jmlSubBooking // ignore: cast_nullable_to_non_nullable
as String,eksChangeTruck: null == eksChangeTruck ? _self.eksChangeTruck : eksChangeTruck // ignore: cast_nullable_to_non_nullable
as String,changeTruckId: null == changeTruckId ? _self.changeTruckId : changeTruckId // ignore: cast_nullable_to_non_nullable
as String,noteEksChangeTruck: null == noteEksChangeTruck ? _self.noteEksChangeTruck : noteEksChangeTruck // ignore: cast_nullable_to_non_nullable
as String,noteOriChangeTruck: null == noteOriChangeTruck ? _self.noteOriChangeTruck : noteOriChangeTruck // ignore: cast_nullable_to_non_nullable
as String,eksChangeDriver: null == eksChangeDriver ? _self.eksChangeDriver : eksChangeDriver // ignore: cast_nullable_to_non_nullable
as String,changeDriverId: null == changeDriverId ? _self.changeDriverId : changeDriverId // ignore: cast_nullable_to_non_nullable
as String,noteEksChangeDriver: null == noteEksChangeDriver ? _self.noteEksChangeDriver : noteEksChangeDriver // ignore: cast_nullable_to_non_nullable
as String,noteOriChangeDriver: null == noteOriChangeDriver ? _self.noteOriChangeDriver : noteOriChangeDriver // ignore: cast_nullable_to_non_nullable
as String,idTruckJoin: null == idTruckJoin ? _self.idTruckJoin : idTruckJoin // ignore: cast_nullable_to_non_nullable
as String,idJamMuat: null == idJamMuat ? _self.idJamMuat : idJamMuat // ignore: cast_nullable_to_non_nullable
as String,namaJamMuat: null == namaJamMuat ? _self.namaJamMuat : namaJamMuat // ignore: cast_nullable_to_non_nullable
as String,tgl1: null == tgl1 ? _self.tgl1 : tgl1 // ignore: cast_nullable_to_non_nullable
as String,text2: null == text2 ? _self.text2 : text2 // ignore: cast_nullable_to_non_nullable
as String,text3: null == text3 ? _self.text3 : text3 // ignore: cast_nullable_to_non_nullable
as String,tanggalRandom: null == tanggalRandom ? _self.tanggalRandom : tanggalRandom // ignore: cast_nullable_to_non_nullable
as String,penerima: null == penerima ? _self.penerima : penerima // ignore: cast_nullable_to_non_nullable
as String,safetyCheck: null == safetyCheck ? _self.safetyCheck : safetyCheck // ignore: cast_nullable_to_non_nullable
as String,statusEmail: null == statusEmail ? _self.statusEmail : statusEmail // ignore: cast_nullable_to_non_nullable
as String,text1: null == text1 ? _self.text1 : text1 // ignore: cast_nullable_to_non_nullable
as String,claimedQty: null == claimedQty ? _self.claimedQty : claimedQty // ignore: cast_nullable_to_non_nullable
as String,qtyTimbangkosong: null == qtyTimbangkosong ? _self.qtyTimbangkosong : qtyTimbangkosong // ignore: cast_nullable_to_non_nullable
as String,qtyTimbangisi: null == qtyTimbangisi ? _self.qtyTimbangisi : qtyTimbangisi // ignore: cast_nullable_to_non_nullable
as String,idDoMainSwap: null == idDoMainSwap ? _self.idDoMainSwap : idDoMainSwap // ignore: cast_nullable_to_non_nullable
as String,idDiversion: null == idDiversion ? _self.idDiversion : idDiversion // ignore: cast_nullable_to_non_nullable
as String,isConditionalFot: null == isConditionalFot ? _self.isConditionalFot : isConditionalFot // ignore: cast_nullable_to_non_nullable
as String,prematchBy: null == prematchBy ? _self.prematchBy : prematchBy // ignore: cast_nullable_to_non_nullable
as String,safetyCheckOriginator: freezed == safetyCheckOriginator ? _self.safetyCheckOriginator : safetyCheckOriginator // ignore: cast_nullable_to_non_nullable
as String?,safetyCheckOriginatorBy: freezed == safetyCheckOriginatorBy ? _self.safetyCheckOriginatorBy : safetyCheckOriginatorBy // ignore: cast_nullable_to_non_nullable
as String?,idDeliveryRequestItem: null == idDeliveryRequestItem ? _self.idDeliveryRequestItem : idDeliveryRequestItem // ignore: cast_nullable_to_non_nullable
as String,resiMain: null == resiMain ? _self.resiMain : resiMain // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
