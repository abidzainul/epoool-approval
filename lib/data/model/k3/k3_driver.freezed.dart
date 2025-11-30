// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'k3_driver.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$K3Driver {

@JsonKey(name: 'id_safety_checklist') String get idSafetyChecklist;@JsonKey(name: 'nama_checklist') String get namaChecklist;@JsonKey(name: 'deleted') String get deleted;@JsonKey(name: 'add_by') String get addBy;@JsonKey(name: 'date_add') String get dateAdd;@JsonKey(name: 'edited_by') String get editedBy;@JsonKey(name: 'last_edited') String get lastEdited;@JsonKey(name: 'id_gudang') String get idGudang;@JsonKey(name: 'id_originator') String get idOriginator;
/// Create a copy of K3Driver
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$K3DriverCopyWith<K3Driver> get copyWith => _$K3DriverCopyWithImpl<K3Driver>(this as K3Driver, _$identity);

  /// Serializes this K3Driver to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is K3Driver&&(identical(other.idSafetyChecklist, idSafetyChecklist) || other.idSafetyChecklist == idSafetyChecklist)&&(identical(other.namaChecklist, namaChecklist) || other.namaChecklist == namaChecklist)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.addBy, addBy) || other.addBy == addBy)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.editedBy, editedBy) || other.editedBy == editedBy)&&(identical(other.lastEdited, lastEdited) || other.lastEdited == lastEdited)&&(identical(other.idGudang, idGudang) || other.idGudang == idGudang)&&(identical(other.idOriginator, idOriginator) || other.idOriginator == idOriginator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idSafetyChecklist,namaChecklist,deleted,addBy,dateAdd,editedBy,lastEdited,idGudang,idOriginator);

@override
String toString() {
  return 'K3Driver(idSafetyChecklist: $idSafetyChecklist, namaChecklist: $namaChecklist, deleted: $deleted, addBy: $addBy, dateAdd: $dateAdd, editedBy: $editedBy, lastEdited: $lastEdited, idGudang: $idGudang, idOriginator: $idOriginator)';
}


}

/// @nodoc
abstract mixin class $K3DriverCopyWith<$Res>  {
  factory $K3DriverCopyWith(K3Driver value, $Res Function(K3Driver) _then) = _$K3DriverCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id_safety_checklist') String idSafetyChecklist,@JsonKey(name: 'nama_checklist') String namaChecklist,@JsonKey(name: 'deleted') String deleted,@JsonKey(name: 'add_by') String addBy,@JsonKey(name: 'date_add') String dateAdd,@JsonKey(name: 'edited_by') String editedBy,@JsonKey(name: 'last_edited') String lastEdited,@JsonKey(name: 'id_gudang') String idGudang,@JsonKey(name: 'id_originator') String idOriginator
});




}
/// @nodoc
class _$K3DriverCopyWithImpl<$Res>
    implements $K3DriverCopyWith<$Res> {
  _$K3DriverCopyWithImpl(this._self, this._then);

  final K3Driver _self;
  final $Res Function(K3Driver) _then;

/// Create a copy of K3Driver
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idSafetyChecklist = null,Object? namaChecklist = null,Object? deleted = null,Object? addBy = null,Object? dateAdd = null,Object? editedBy = null,Object? lastEdited = null,Object? idGudang = null,Object? idOriginator = null,}) {
  return _then(_self.copyWith(
idSafetyChecklist: null == idSafetyChecklist ? _self.idSafetyChecklist : idSafetyChecklist // ignore: cast_nullable_to_non_nullable
as String,namaChecklist: null == namaChecklist ? _self.namaChecklist : namaChecklist // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as String,addBy: null == addBy ? _self.addBy : addBy // ignore: cast_nullable_to_non_nullable
as String,dateAdd: null == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as String,editedBy: null == editedBy ? _self.editedBy : editedBy // ignore: cast_nullable_to_non_nullable
as String,lastEdited: null == lastEdited ? _self.lastEdited : lastEdited // ignore: cast_nullable_to_non_nullable
as String,idGudang: null == idGudang ? _self.idGudang : idGudang // ignore: cast_nullable_to_non_nullable
as String,idOriginator: null == idOriginator ? _self.idOriginator : idOriginator // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [K3Driver].
extension K3DriverPatterns on K3Driver {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _K3Driver value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _K3Driver() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _K3Driver value)  $default,){
final _that = this;
switch (_that) {
case _K3Driver():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _K3Driver value)?  $default,){
final _that = this;
switch (_that) {
case _K3Driver() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_safety_checklist')  String idSafetyChecklist, @JsonKey(name: 'nama_checklist')  String namaChecklist, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'id_gudang')  String idGudang, @JsonKey(name: 'id_originator')  String idOriginator)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _K3Driver() when $default != null:
return $default(_that.idSafetyChecklist,_that.namaChecklist,_that.deleted,_that.addBy,_that.dateAdd,_that.editedBy,_that.lastEdited,_that.idGudang,_that.idOriginator);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_safety_checklist')  String idSafetyChecklist, @JsonKey(name: 'nama_checklist')  String namaChecklist, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'id_gudang')  String idGudang, @JsonKey(name: 'id_originator')  String idOriginator)  $default,) {final _that = this;
switch (_that) {
case _K3Driver():
return $default(_that.idSafetyChecklist,_that.namaChecklist,_that.deleted,_that.addBy,_that.dateAdd,_that.editedBy,_that.lastEdited,_that.idGudang,_that.idOriginator);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id_safety_checklist')  String idSafetyChecklist, @JsonKey(name: 'nama_checklist')  String namaChecklist, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'id_gudang')  String idGudang, @JsonKey(name: 'id_originator')  String idOriginator)?  $default,) {final _that = this;
switch (_that) {
case _K3Driver() when $default != null:
return $default(_that.idSafetyChecklist,_that.namaChecklist,_that.deleted,_that.addBy,_that.dateAdd,_that.editedBy,_that.lastEdited,_that.idGudang,_that.idOriginator);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _K3Driver implements K3Driver {
  const _K3Driver({@JsonKey(name: 'id_safety_checklist') this.idSafetyChecklist = '', @JsonKey(name: 'nama_checklist') this.namaChecklist = '', @JsonKey(name: 'deleted') this.deleted = '', @JsonKey(name: 'add_by') this.addBy = '', @JsonKey(name: 'date_add') this.dateAdd = '', @JsonKey(name: 'edited_by') this.editedBy = '', @JsonKey(name: 'last_edited') this.lastEdited = '', @JsonKey(name: 'id_gudang') this.idGudang = '', @JsonKey(name: 'id_originator') this.idOriginator = ''});
  factory _K3Driver.fromJson(Map<String, dynamic> json) => _$K3DriverFromJson(json);

@override@JsonKey(name: 'id_safety_checklist') final  String idSafetyChecklist;
@override@JsonKey(name: 'nama_checklist') final  String namaChecklist;
@override@JsonKey(name: 'deleted') final  String deleted;
@override@JsonKey(name: 'add_by') final  String addBy;
@override@JsonKey(name: 'date_add') final  String dateAdd;
@override@JsonKey(name: 'edited_by') final  String editedBy;
@override@JsonKey(name: 'last_edited') final  String lastEdited;
@override@JsonKey(name: 'id_gudang') final  String idGudang;
@override@JsonKey(name: 'id_originator') final  String idOriginator;

/// Create a copy of K3Driver
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$K3DriverCopyWith<_K3Driver> get copyWith => __$K3DriverCopyWithImpl<_K3Driver>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$K3DriverToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _K3Driver&&(identical(other.idSafetyChecklist, idSafetyChecklist) || other.idSafetyChecklist == idSafetyChecklist)&&(identical(other.namaChecklist, namaChecklist) || other.namaChecklist == namaChecklist)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.addBy, addBy) || other.addBy == addBy)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.editedBy, editedBy) || other.editedBy == editedBy)&&(identical(other.lastEdited, lastEdited) || other.lastEdited == lastEdited)&&(identical(other.idGudang, idGudang) || other.idGudang == idGudang)&&(identical(other.idOriginator, idOriginator) || other.idOriginator == idOriginator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idSafetyChecklist,namaChecklist,deleted,addBy,dateAdd,editedBy,lastEdited,idGudang,idOriginator);

@override
String toString() {
  return 'K3Driver(idSafetyChecklist: $idSafetyChecklist, namaChecklist: $namaChecklist, deleted: $deleted, addBy: $addBy, dateAdd: $dateAdd, editedBy: $editedBy, lastEdited: $lastEdited, idGudang: $idGudang, idOriginator: $idOriginator)';
}


}

/// @nodoc
abstract mixin class _$K3DriverCopyWith<$Res> implements $K3DriverCopyWith<$Res> {
  factory _$K3DriverCopyWith(_K3Driver value, $Res Function(_K3Driver) _then) = __$K3DriverCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id_safety_checklist') String idSafetyChecklist,@JsonKey(name: 'nama_checklist') String namaChecklist,@JsonKey(name: 'deleted') String deleted,@JsonKey(name: 'add_by') String addBy,@JsonKey(name: 'date_add') String dateAdd,@JsonKey(name: 'edited_by') String editedBy,@JsonKey(name: 'last_edited') String lastEdited,@JsonKey(name: 'id_gudang') String idGudang,@JsonKey(name: 'id_originator') String idOriginator
});




}
/// @nodoc
class __$K3DriverCopyWithImpl<$Res>
    implements _$K3DriverCopyWith<$Res> {
  __$K3DriverCopyWithImpl(this._self, this._then);

  final _K3Driver _self;
  final $Res Function(_K3Driver) _then;

/// Create a copy of K3Driver
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idSafetyChecklist = null,Object? namaChecklist = null,Object? deleted = null,Object? addBy = null,Object? dateAdd = null,Object? editedBy = null,Object? lastEdited = null,Object? idGudang = null,Object? idOriginator = null,}) {
  return _then(_K3Driver(
idSafetyChecklist: null == idSafetyChecklist ? _self.idSafetyChecklist : idSafetyChecklist // ignore: cast_nullable_to_non_nullable
as String,namaChecklist: null == namaChecklist ? _self.namaChecklist : namaChecklist // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as String,addBy: null == addBy ? _self.addBy : addBy // ignore: cast_nullable_to_non_nullable
as String,dateAdd: null == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as String,editedBy: null == editedBy ? _self.editedBy : editedBy // ignore: cast_nullable_to_non_nullable
as String,lastEdited: null == lastEdited ? _self.lastEdited : lastEdited // ignore: cast_nullable_to_non_nullable
as String,idGudang: null == idGudang ? _self.idGudang : idGudang // ignore: cast_nullable_to_non_nullable
as String,idOriginator: null == idOriginator ? _self.idOriginator : idOriginator // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
