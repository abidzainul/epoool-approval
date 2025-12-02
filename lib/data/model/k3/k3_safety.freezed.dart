// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'k3_safety.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$K3Safety {

@JsonKey(name: 'checklist_truck') List<K3Truck>? get k3Truck;@JsonKey(name: 'checklist_driver') List<K3Driver>? get k3Driver;
/// Create a copy of K3Safety
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$K3SafetyCopyWith<K3Safety> get copyWith => _$K3SafetyCopyWithImpl<K3Safety>(this as K3Safety, _$identity);

  /// Serializes this K3Safety to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is K3Safety&&const DeepCollectionEquality().equals(other.k3Truck, k3Truck)&&const DeepCollectionEquality().equals(other.k3Driver, k3Driver));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(k3Truck),const DeepCollectionEquality().hash(k3Driver));

@override
String toString() {
  return 'K3Safety(k3Truck: $k3Truck, k3Driver: $k3Driver)';
}


}

/// @nodoc
abstract mixin class $K3SafetyCopyWith<$Res>  {
  factory $K3SafetyCopyWith(K3Safety value, $Res Function(K3Safety) _then) = _$K3SafetyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'checklist_truck') List<K3Truck>? k3Truck,@JsonKey(name: 'checklist_driver') List<K3Driver>? k3Driver
});




}
/// @nodoc
class _$K3SafetyCopyWithImpl<$Res>
    implements $K3SafetyCopyWith<$Res> {
  _$K3SafetyCopyWithImpl(this._self, this._then);

  final K3Safety _self;
  final $Res Function(K3Safety) _then;

/// Create a copy of K3Safety
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? k3Truck = freezed,Object? k3Driver = freezed,}) {
  return _then(_self.copyWith(
k3Truck: freezed == k3Truck ? _self.k3Truck : k3Truck // ignore: cast_nullable_to_non_nullable
as List<K3Truck>?,k3Driver: freezed == k3Driver ? _self.k3Driver : k3Driver // ignore: cast_nullable_to_non_nullable
as List<K3Driver>?,
  ));
}

}


/// Adds pattern-matching-related methods to [K3Safety].
extension K3SafetyPatterns on K3Safety {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _K3Safety value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _K3Safety() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _K3Safety value)  $default,){
final _that = this;
switch (_that) {
case _K3Safety():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _K3Safety value)?  $default,){
final _that = this;
switch (_that) {
case _K3Safety() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'checklist_truck')  List<K3Truck>? k3Truck, @JsonKey(name: 'checklist_driver')  List<K3Driver>? k3Driver)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _K3Safety() when $default != null:
return $default(_that.k3Truck,_that.k3Driver);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'checklist_truck')  List<K3Truck>? k3Truck, @JsonKey(name: 'checklist_driver')  List<K3Driver>? k3Driver)  $default,) {final _that = this;
switch (_that) {
case _K3Safety():
return $default(_that.k3Truck,_that.k3Driver);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'checklist_truck')  List<K3Truck>? k3Truck, @JsonKey(name: 'checklist_driver')  List<K3Driver>? k3Driver)?  $default,) {final _that = this;
switch (_that) {
case _K3Safety() when $default != null:
return $default(_that.k3Truck,_that.k3Driver);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _K3Safety implements K3Safety {
  const _K3Safety({@JsonKey(name: 'checklist_truck') final  List<K3Truck>? k3Truck, @JsonKey(name: 'checklist_driver') final  List<K3Driver>? k3Driver}): _k3Truck = k3Truck,_k3Driver = k3Driver;
  factory _K3Safety.fromJson(Map<String, dynamic> json) => _$K3SafetyFromJson(json);

 final  List<K3Truck>? _k3Truck;
@override@JsonKey(name: 'checklist_truck') List<K3Truck>? get k3Truck {
  final value = _k3Truck;
  if (value == null) return null;
  if (_k3Truck is EqualUnmodifiableListView) return _k3Truck;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<K3Driver>? _k3Driver;
@override@JsonKey(name: 'checklist_driver') List<K3Driver>? get k3Driver {
  final value = _k3Driver;
  if (value == null) return null;
  if (_k3Driver is EqualUnmodifiableListView) return _k3Driver;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of K3Safety
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$K3SafetyCopyWith<_K3Safety> get copyWith => __$K3SafetyCopyWithImpl<_K3Safety>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$K3SafetyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _K3Safety&&const DeepCollectionEquality().equals(other._k3Truck, _k3Truck)&&const DeepCollectionEquality().equals(other._k3Driver, _k3Driver));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_k3Truck),const DeepCollectionEquality().hash(_k3Driver));

@override
String toString() {
  return 'K3Safety(k3Truck: $k3Truck, k3Driver: $k3Driver)';
}


}

/// @nodoc
abstract mixin class _$K3SafetyCopyWith<$Res> implements $K3SafetyCopyWith<$Res> {
  factory _$K3SafetyCopyWith(_K3Safety value, $Res Function(_K3Safety) _then) = __$K3SafetyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'checklist_truck') List<K3Truck>? k3Truck,@JsonKey(name: 'checklist_driver') List<K3Driver>? k3Driver
});




}
/// @nodoc
class __$K3SafetyCopyWithImpl<$Res>
    implements _$K3SafetyCopyWith<$Res> {
  __$K3SafetyCopyWithImpl(this._self, this._then);

  final _K3Safety _self;
  final $Res Function(_K3Safety) _then;

/// Create a copy of K3Safety
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? k3Truck = freezed,Object? k3Driver = freezed,}) {
  return _then(_K3Safety(
k3Truck: freezed == k3Truck ? _self._k3Truck : k3Truck // ignore: cast_nullable_to_non_nullable
as List<K3Truck>?,k3Driver: freezed == k3Driver ? _self._k3Driver : k3Driver // ignore: cast_nullable_to_non_nullable
as List<K3Driver>?,
  ));
}


}


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


/// @nodoc
mixin _$K3Truck {

@JsonKey(name: 'id_k3_truck') String get idK3Truck;@JsonKey(name: 'nama_checklist_truck') String get namaChecklistTruck;@JsonKey(name: 'deleted') String get deleted;@JsonKey(name: 'add_by') String get addBy;@JsonKey(name: 'date_add') String get dateAdd;@JsonKey(name: 'edited_by') String get editedBy;@JsonKey(name: 'last_edited') String get lastEdited;@JsonKey(name: 'id_gudang') String get idGudang;@JsonKey(name: 'id_originator') String get idOriginator;
/// Create a copy of K3Truck
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$K3TruckCopyWith<K3Truck> get copyWith => _$K3TruckCopyWithImpl<K3Truck>(this as K3Truck, _$identity);

  /// Serializes this K3Truck to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is K3Truck&&(identical(other.idK3Truck, idK3Truck) || other.idK3Truck == idK3Truck)&&(identical(other.namaChecklistTruck, namaChecklistTruck) || other.namaChecklistTruck == namaChecklistTruck)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.addBy, addBy) || other.addBy == addBy)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.editedBy, editedBy) || other.editedBy == editedBy)&&(identical(other.lastEdited, lastEdited) || other.lastEdited == lastEdited)&&(identical(other.idGudang, idGudang) || other.idGudang == idGudang)&&(identical(other.idOriginator, idOriginator) || other.idOriginator == idOriginator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idK3Truck,namaChecklistTruck,deleted,addBy,dateAdd,editedBy,lastEdited,idGudang,idOriginator);

@override
String toString() {
  return 'K3Truck(idK3Truck: $idK3Truck, namaChecklistTruck: $namaChecklistTruck, deleted: $deleted, addBy: $addBy, dateAdd: $dateAdd, editedBy: $editedBy, lastEdited: $lastEdited, idGudang: $idGudang, idOriginator: $idOriginator)';
}


}

/// @nodoc
abstract mixin class $K3TruckCopyWith<$Res>  {
  factory $K3TruckCopyWith(K3Truck value, $Res Function(K3Truck) _then) = _$K3TruckCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id_k3_truck') String idK3Truck,@JsonKey(name: 'nama_checklist_truck') String namaChecklistTruck,@JsonKey(name: 'deleted') String deleted,@JsonKey(name: 'add_by') String addBy,@JsonKey(name: 'date_add') String dateAdd,@JsonKey(name: 'edited_by') String editedBy,@JsonKey(name: 'last_edited') String lastEdited,@JsonKey(name: 'id_gudang') String idGudang,@JsonKey(name: 'id_originator') String idOriginator
});




}
/// @nodoc
class _$K3TruckCopyWithImpl<$Res>
    implements $K3TruckCopyWith<$Res> {
  _$K3TruckCopyWithImpl(this._self, this._then);

  final K3Truck _self;
  final $Res Function(K3Truck) _then;

/// Create a copy of K3Truck
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idK3Truck = null,Object? namaChecklistTruck = null,Object? deleted = null,Object? addBy = null,Object? dateAdd = null,Object? editedBy = null,Object? lastEdited = null,Object? idGudang = null,Object? idOriginator = null,}) {
  return _then(_self.copyWith(
idK3Truck: null == idK3Truck ? _self.idK3Truck : idK3Truck // ignore: cast_nullable_to_non_nullable
as String,namaChecklistTruck: null == namaChecklistTruck ? _self.namaChecklistTruck : namaChecklistTruck // ignore: cast_nullable_to_non_nullable
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


/// Adds pattern-matching-related methods to [K3Truck].
extension K3TruckPatterns on K3Truck {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _K3Truck value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _K3Truck() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _K3Truck value)  $default,){
final _that = this;
switch (_that) {
case _K3Truck():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _K3Truck value)?  $default,){
final _that = this;
switch (_that) {
case _K3Truck() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_k3_truck')  String idK3Truck, @JsonKey(name: 'nama_checklist_truck')  String namaChecklistTruck, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'id_gudang')  String idGudang, @JsonKey(name: 'id_originator')  String idOriginator)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _K3Truck() when $default != null:
return $default(_that.idK3Truck,_that.namaChecklistTruck,_that.deleted,_that.addBy,_that.dateAdd,_that.editedBy,_that.lastEdited,_that.idGudang,_that.idOriginator);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_k3_truck')  String idK3Truck, @JsonKey(name: 'nama_checklist_truck')  String namaChecklistTruck, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'id_gudang')  String idGudang, @JsonKey(name: 'id_originator')  String idOriginator)  $default,) {final _that = this;
switch (_that) {
case _K3Truck():
return $default(_that.idK3Truck,_that.namaChecklistTruck,_that.deleted,_that.addBy,_that.dateAdd,_that.editedBy,_that.lastEdited,_that.idGudang,_that.idOriginator);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id_k3_truck')  String idK3Truck, @JsonKey(name: 'nama_checklist_truck')  String namaChecklistTruck, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'id_gudang')  String idGudang, @JsonKey(name: 'id_originator')  String idOriginator)?  $default,) {final _that = this;
switch (_that) {
case _K3Truck() when $default != null:
return $default(_that.idK3Truck,_that.namaChecklistTruck,_that.deleted,_that.addBy,_that.dateAdd,_that.editedBy,_that.lastEdited,_that.idGudang,_that.idOriginator);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _K3Truck implements K3Truck {
  const _K3Truck({@JsonKey(name: 'id_k3_truck') this.idK3Truck = '', @JsonKey(name: 'nama_checklist_truck') this.namaChecklistTruck = '', @JsonKey(name: 'deleted') this.deleted = '', @JsonKey(name: 'add_by') this.addBy = '', @JsonKey(name: 'date_add') this.dateAdd = '', @JsonKey(name: 'edited_by') this.editedBy = '', @JsonKey(name: 'last_edited') this.lastEdited = '', @JsonKey(name: 'id_gudang') this.idGudang = '', @JsonKey(name: 'id_originator') this.idOriginator = ''});
  factory _K3Truck.fromJson(Map<String, dynamic> json) => _$K3TruckFromJson(json);

@override@JsonKey(name: 'id_k3_truck') final  String idK3Truck;
@override@JsonKey(name: 'nama_checklist_truck') final  String namaChecklistTruck;
@override@JsonKey(name: 'deleted') final  String deleted;
@override@JsonKey(name: 'add_by') final  String addBy;
@override@JsonKey(name: 'date_add') final  String dateAdd;
@override@JsonKey(name: 'edited_by') final  String editedBy;
@override@JsonKey(name: 'last_edited') final  String lastEdited;
@override@JsonKey(name: 'id_gudang') final  String idGudang;
@override@JsonKey(name: 'id_originator') final  String idOriginator;

/// Create a copy of K3Truck
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$K3TruckCopyWith<_K3Truck> get copyWith => __$K3TruckCopyWithImpl<_K3Truck>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$K3TruckToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _K3Truck&&(identical(other.idK3Truck, idK3Truck) || other.idK3Truck == idK3Truck)&&(identical(other.namaChecklistTruck, namaChecklistTruck) || other.namaChecklistTruck == namaChecklistTruck)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.addBy, addBy) || other.addBy == addBy)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.editedBy, editedBy) || other.editedBy == editedBy)&&(identical(other.lastEdited, lastEdited) || other.lastEdited == lastEdited)&&(identical(other.idGudang, idGudang) || other.idGudang == idGudang)&&(identical(other.idOriginator, idOriginator) || other.idOriginator == idOriginator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idK3Truck,namaChecklistTruck,deleted,addBy,dateAdd,editedBy,lastEdited,idGudang,idOriginator);

@override
String toString() {
  return 'K3Truck(idK3Truck: $idK3Truck, namaChecklistTruck: $namaChecklistTruck, deleted: $deleted, addBy: $addBy, dateAdd: $dateAdd, editedBy: $editedBy, lastEdited: $lastEdited, idGudang: $idGudang, idOriginator: $idOriginator)';
}


}

/// @nodoc
abstract mixin class _$K3TruckCopyWith<$Res> implements $K3TruckCopyWith<$Res> {
  factory _$K3TruckCopyWith(_K3Truck value, $Res Function(_K3Truck) _then) = __$K3TruckCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id_k3_truck') String idK3Truck,@JsonKey(name: 'nama_checklist_truck') String namaChecklistTruck,@JsonKey(name: 'deleted') String deleted,@JsonKey(name: 'add_by') String addBy,@JsonKey(name: 'date_add') String dateAdd,@JsonKey(name: 'edited_by') String editedBy,@JsonKey(name: 'last_edited') String lastEdited,@JsonKey(name: 'id_gudang') String idGudang,@JsonKey(name: 'id_originator') String idOriginator
});




}
/// @nodoc
class __$K3TruckCopyWithImpl<$Res>
    implements _$K3TruckCopyWith<$Res> {
  __$K3TruckCopyWithImpl(this._self, this._then);

  final _K3Truck _self;
  final $Res Function(_K3Truck) _then;

/// Create a copy of K3Truck
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idK3Truck = null,Object? namaChecklistTruck = null,Object? deleted = null,Object? addBy = null,Object? dateAdd = null,Object? editedBy = null,Object? lastEdited = null,Object? idGudang = null,Object? idOriginator = null,}) {
  return _then(_K3Truck(
idK3Truck: null == idK3Truck ? _self.idK3Truck : idK3Truck // ignore: cast_nullable_to_non_nullable
as String,namaChecklistTruck: null == namaChecklistTruck ? _self.namaChecklistTruck : namaChecklistTruck // ignore: cast_nullable_to_non_nullable
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
