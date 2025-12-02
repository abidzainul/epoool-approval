// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'k3_foto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$K3Foto {

@JsonKey(name: 'id_foto_k3_truck') String get idFotoK3Truck;@JsonKey(name: 'resi') String get resi;@JsonKey(name: 'id_k3_truck') String get idK3Truck;@JsonKey(name: 'foto') String get foto;@JsonKey(name: 'deleted') String get deleted;@JsonKey(name: 'add_by') String get addBy;@JsonKey(name: 'date_add') String get dateAdd;@JsonKey(name: 'edited_by') dynamic get editedBy;@JsonKey(name: 'last_edited') dynamic get lastEdited;@JsonKey(name: 'keterangan_originator') dynamic get keteranganOriginator;@JsonKey(name: 'foto_originator') dynamic get fotoOriginator;
/// Create a copy of K3Foto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$K3FotoCopyWith<K3Foto> get copyWith => _$K3FotoCopyWithImpl<K3Foto>(this as K3Foto, _$identity);

  /// Serializes this K3Foto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is K3Foto&&(identical(other.idFotoK3Truck, idFotoK3Truck) || other.idFotoK3Truck == idFotoK3Truck)&&(identical(other.resi, resi) || other.resi == resi)&&(identical(other.idK3Truck, idK3Truck) || other.idK3Truck == idK3Truck)&&(identical(other.foto, foto) || other.foto == foto)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.addBy, addBy) || other.addBy == addBy)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&const DeepCollectionEquality().equals(other.editedBy, editedBy)&&const DeepCollectionEquality().equals(other.lastEdited, lastEdited)&&const DeepCollectionEquality().equals(other.keteranganOriginator, keteranganOriginator)&&const DeepCollectionEquality().equals(other.fotoOriginator, fotoOriginator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idFotoK3Truck,resi,idK3Truck,foto,deleted,addBy,dateAdd,const DeepCollectionEquality().hash(editedBy),const DeepCollectionEquality().hash(lastEdited),const DeepCollectionEquality().hash(keteranganOriginator),const DeepCollectionEquality().hash(fotoOriginator));

@override
String toString() {
  return 'K3Foto(idFotoK3Truck: $idFotoK3Truck, resi: $resi, idK3Truck: $idK3Truck, foto: $foto, deleted: $deleted, addBy: $addBy, dateAdd: $dateAdd, editedBy: $editedBy, lastEdited: $lastEdited, keteranganOriginator: $keteranganOriginator, fotoOriginator: $fotoOriginator)';
}


}

/// @nodoc
abstract mixin class $K3FotoCopyWith<$Res>  {
  factory $K3FotoCopyWith(K3Foto value, $Res Function(K3Foto) _then) = _$K3FotoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id_foto_k3_truck') String idFotoK3Truck,@JsonKey(name: 'resi') String resi,@JsonKey(name: 'id_k3_truck') String idK3Truck,@JsonKey(name: 'foto') String foto,@JsonKey(name: 'deleted') String deleted,@JsonKey(name: 'add_by') String addBy,@JsonKey(name: 'date_add') String dateAdd,@JsonKey(name: 'edited_by') dynamic editedBy,@JsonKey(name: 'last_edited') dynamic lastEdited,@JsonKey(name: 'keterangan_originator') dynamic keteranganOriginator,@JsonKey(name: 'foto_originator') dynamic fotoOriginator
});




}
/// @nodoc
class _$K3FotoCopyWithImpl<$Res>
    implements $K3FotoCopyWith<$Res> {
  _$K3FotoCopyWithImpl(this._self, this._then);

  final K3Foto _self;
  final $Res Function(K3Foto) _then;

/// Create a copy of K3Foto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idFotoK3Truck = null,Object? resi = null,Object? idK3Truck = null,Object? foto = null,Object? deleted = null,Object? addBy = null,Object? dateAdd = null,Object? editedBy = freezed,Object? lastEdited = freezed,Object? keteranganOriginator = freezed,Object? fotoOriginator = freezed,}) {
  return _then(_self.copyWith(
idFotoK3Truck: null == idFotoK3Truck ? _self.idFotoK3Truck : idFotoK3Truck // ignore: cast_nullable_to_non_nullable
as String,resi: null == resi ? _self.resi : resi // ignore: cast_nullable_to_non_nullable
as String,idK3Truck: null == idK3Truck ? _self.idK3Truck : idK3Truck // ignore: cast_nullable_to_non_nullable
as String,foto: null == foto ? _self.foto : foto // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as String,addBy: null == addBy ? _self.addBy : addBy // ignore: cast_nullable_to_non_nullable
as String,dateAdd: null == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as String,editedBy: freezed == editedBy ? _self.editedBy : editedBy // ignore: cast_nullable_to_non_nullable
as dynamic,lastEdited: freezed == lastEdited ? _self.lastEdited : lastEdited // ignore: cast_nullable_to_non_nullable
as dynamic,keteranganOriginator: freezed == keteranganOriginator ? _self.keteranganOriginator : keteranganOriginator // ignore: cast_nullable_to_non_nullable
as dynamic,fotoOriginator: freezed == fotoOriginator ? _self.fotoOriginator : fotoOriginator // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [K3Foto].
extension K3FotoPatterns on K3Foto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _K3Foto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _K3Foto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _K3Foto value)  $default,){
final _that = this;
switch (_that) {
case _K3Foto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _K3Foto value)?  $default,){
final _that = this;
switch (_that) {
case _K3Foto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_foto_k3_truck')  String idFotoK3Truck, @JsonKey(name: 'resi')  String resi, @JsonKey(name: 'id_k3_truck')  String idK3Truck, @JsonKey(name: 'foto')  String foto, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'edited_by')  dynamic editedBy, @JsonKey(name: 'last_edited')  dynamic lastEdited, @JsonKey(name: 'keterangan_originator')  dynamic keteranganOriginator, @JsonKey(name: 'foto_originator')  dynamic fotoOriginator)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _K3Foto() when $default != null:
return $default(_that.idFotoK3Truck,_that.resi,_that.idK3Truck,_that.foto,_that.deleted,_that.addBy,_that.dateAdd,_that.editedBy,_that.lastEdited,_that.keteranganOriginator,_that.fotoOriginator);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_foto_k3_truck')  String idFotoK3Truck, @JsonKey(name: 'resi')  String resi, @JsonKey(name: 'id_k3_truck')  String idK3Truck, @JsonKey(name: 'foto')  String foto, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'edited_by')  dynamic editedBy, @JsonKey(name: 'last_edited')  dynamic lastEdited, @JsonKey(name: 'keterangan_originator')  dynamic keteranganOriginator, @JsonKey(name: 'foto_originator')  dynamic fotoOriginator)  $default,) {final _that = this;
switch (_that) {
case _K3Foto():
return $default(_that.idFotoK3Truck,_that.resi,_that.idK3Truck,_that.foto,_that.deleted,_that.addBy,_that.dateAdd,_that.editedBy,_that.lastEdited,_that.keteranganOriginator,_that.fotoOriginator);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id_foto_k3_truck')  String idFotoK3Truck, @JsonKey(name: 'resi')  String resi, @JsonKey(name: 'id_k3_truck')  String idK3Truck, @JsonKey(name: 'foto')  String foto, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'edited_by')  dynamic editedBy, @JsonKey(name: 'last_edited')  dynamic lastEdited, @JsonKey(name: 'keterangan_originator')  dynamic keteranganOriginator, @JsonKey(name: 'foto_originator')  dynamic fotoOriginator)?  $default,) {final _that = this;
switch (_that) {
case _K3Foto() when $default != null:
return $default(_that.idFotoK3Truck,_that.resi,_that.idK3Truck,_that.foto,_that.deleted,_that.addBy,_that.dateAdd,_that.editedBy,_that.lastEdited,_that.keteranganOriginator,_that.fotoOriginator);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _K3Foto implements K3Foto {
  const _K3Foto({@JsonKey(name: 'id_foto_k3_truck') this.idFotoK3Truck = '', @JsonKey(name: 'resi') this.resi = '', @JsonKey(name: 'id_k3_truck') this.idK3Truck = '', @JsonKey(name: 'foto') this.foto = '', @JsonKey(name: 'deleted') this.deleted = '', @JsonKey(name: 'add_by') this.addBy = '', @JsonKey(name: 'date_add') this.dateAdd = '', @JsonKey(name: 'edited_by') this.editedBy, @JsonKey(name: 'last_edited') this.lastEdited, @JsonKey(name: 'keterangan_originator') this.keteranganOriginator, @JsonKey(name: 'foto_originator') this.fotoOriginator});
  factory _K3Foto.fromJson(Map<String, dynamic> json) => _$K3FotoFromJson(json);

@override@JsonKey(name: 'id_foto_k3_truck') final  String idFotoK3Truck;
@override@JsonKey(name: 'resi') final  String resi;
@override@JsonKey(name: 'id_k3_truck') final  String idK3Truck;
@override@JsonKey(name: 'foto') final  String foto;
@override@JsonKey(name: 'deleted') final  String deleted;
@override@JsonKey(name: 'add_by') final  String addBy;
@override@JsonKey(name: 'date_add') final  String dateAdd;
@override@JsonKey(name: 'edited_by') final  dynamic editedBy;
@override@JsonKey(name: 'last_edited') final  dynamic lastEdited;
@override@JsonKey(name: 'keterangan_originator') final  dynamic keteranganOriginator;
@override@JsonKey(name: 'foto_originator') final  dynamic fotoOriginator;

/// Create a copy of K3Foto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$K3FotoCopyWith<_K3Foto> get copyWith => __$K3FotoCopyWithImpl<_K3Foto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$K3FotoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _K3Foto&&(identical(other.idFotoK3Truck, idFotoK3Truck) || other.idFotoK3Truck == idFotoK3Truck)&&(identical(other.resi, resi) || other.resi == resi)&&(identical(other.idK3Truck, idK3Truck) || other.idK3Truck == idK3Truck)&&(identical(other.foto, foto) || other.foto == foto)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.addBy, addBy) || other.addBy == addBy)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&const DeepCollectionEquality().equals(other.editedBy, editedBy)&&const DeepCollectionEquality().equals(other.lastEdited, lastEdited)&&const DeepCollectionEquality().equals(other.keteranganOriginator, keteranganOriginator)&&const DeepCollectionEquality().equals(other.fotoOriginator, fotoOriginator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idFotoK3Truck,resi,idK3Truck,foto,deleted,addBy,dateAdd,const DeepCollectionEquality().hash(editedBy),const DeepCollectionEquality().hash(lastEdited),const DeepCollectionEquality().hash(keteranganOriginator),const DeepCollectionEquality().hash(fotoOriginator));

@override
String toString() {
  return 'K3Foto(idFotoK3Truck: $idFotoK3Truck, resi: $resi, idK3Truck: $idK3Truck, foto: $foto, deleted: $deleted, addBy: $addBy, dateAdd: $dateAdd, editedBy: $editedBy, lastEdited: $lastEdited, keteranganOriginator: $keteranganOriginator, fotoOriginator: $fotoOriginator)';
}


}

/// @nodoc
abstract mixin class _$K3FotoCopyWith<$Res> implements $K3FotoCopyWith<$Res> {
  factory _$K3FotoCopyWith(_K3Foto value, $Res Function(_K3Foto) _then) = __$K3FotoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id_foto_k3_truck') String idFotoK3Truck,@JsonKey(name: 'resi') String resi,@JsonKey(name: 'id_k3_truck') String idK3Truck,@JsonKey(name: 'foto') String foto,@JsonKey(name: 'deleted') String deleted,@JsonKey(name: 'add_by') String addBy,@JsonKey(name: 'date_add') String dateAdd,@JsonKey(name: 'edited_by') dynamic editedBy,@JsonKey(name: 'last_edited') dynamic lastEdited,@JsonKey(name: 'keterangan_originator') dynamic keteranganOriginator,@JsonKey(name: 'foto_originator') dynamic fotoOriginator
});




}
/// @nodoc
class __$K3FotoCopyWithImpl<$Res>
    implements _$K3FotoCopyWith<$Res> {
  __$K3FotoCopyWithImpl(this._self, this._then);

  final _K3Foto _self;
  final $Res Function(_K3Foto) _then;

/// Create a copy of K3Foto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idFotoK3Truck = null,Object? resi = null,Object? idK3Truck = null,Object? foto = null,Object? deleted = null,Object? addBy = null,Object? dateAdd = null,Object? editedBy = freezed,Object? lastEdited = freezed,Object? keteranganOriginator = freezed,Object? fotoOriginator = freezed,}) {
  return _then(_K3Foto(
idFotoK3Truck: null == idFotoK3Truck ? _self.idFotoK3Truck : idFotoK3Truck // ignore: cast_nullable_to_non_nullable
as String,resi: null == resi ? _self.resi : resi // ignore: cast_nullable_to_non_nullable
as String,idK3Truck: null == idK3Truck ? _self.idK3Truck : idK3Truck // ignore: cast_nullable_to_non_nullable
as String,foto: null == foto ? _self.foto : foto // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as String,addBy: null == addBy ? _self.addBy : addBy // ignore: cast_nullable_to_non_nullable
as String,dateAdd: null == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as String,editedBy: freezed == editedBy ? _self.editedBy : editedBy // ignore: cast_nullable_to_non_nullable
as dynamic,lastEdited: freezed == lastEdited ? _self.lastEdited : lastEdited // ignore: cast_nullable_to_non_nullable
as dynamic,keteranganOriginator: freezed == keteranganOriginator ? _self.keteranganOriginator : keteranganOriginator // ignore: cast_nullable_to_non_nullable
as dynamic,fotoOriginator: freezed == fotoOriginator ? _self.fotoOriginator : fotoOriginator // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
