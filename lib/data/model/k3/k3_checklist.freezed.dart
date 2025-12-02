// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'k3_checklist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$K3Checklist {

 String get id; String get title; String? get urlImageDriver; String? get urlImageOrg; File? get fileImageOrg; bool get checked; TextEditingController get tecDescOrg; String get type; String get ketOrg;
/// Create a copy of K3Checklist
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$K3ChecklistCopyWith<K3Checklist> get copyWith => _$K3ChecklistCopyWithImpl<K3Checklist>(this as K3Checklist, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is K3Checklist&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.urlImageDriver, urlImageDriver) || other.urlImageDriver == urlImageDriver)&&(identical(other.urlImageOrg, urlImageOrg) || other.urlImageOrg == urlImageOrg)&&(identical(other.fileImageOrg, fileImageOrg) || other.fileImageOrg == fileImageOrg)&&(identical(other.checked, checked) || other.checked == checked)&&(identical(other.tecDescOrg, tecDescOrg) || other.tecDescOrg == tecDescOrg)&&(identical(other.type, type) || other.type == type)&&(identical(other.ketOrg, ketOrg) || other.ketOrg == ketOrg));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,urlImageDriver,urlImageOrg,fileImageOrg,checked,tecDescOrg,type,ketOrg);

@override
String toString() {
  return 'K3Checklist(id: $id, title: $title, urlImageDriver: $urlImageDriver, urlImageOrg: $urlImageOrg, fileImageOrg: $fileImageOrg, checked: $checked, tecDescOrg: $tecDescOrg, type: $type, ketOrg: $ketOrg)';
}


}

/// @nodoc
abstract mixin class $K3ChecklistCopyWith<$Res>  {
  factory $K3ChecklistCopyWith(K3Checklist value, $Res Function(K3Checklist) _then) = _$K3ChecklistCopyWithImpl;
@useResult
$Res call({
 String id, String title, String? urlImageDriver, String? urlImageOrg, File? fileImageOrg, bool checked, TextEditingController tecDescOrg, String type, String ketOrg
});




}
/// @nodoc
class _$K3ChecklistCopyWithImpl<$Res>
    implements $K3ChecklistCopyWith<$Res> {
  _$K3ChecklistCopyWithImpl(this._self, this._then);

  final K3Checklist _self;
  final $Res Function(K3Checklist) _then;

/// Create a copy of K3Checklist
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? urlImageDriver = freezed,Object? urlImageOrg = freezed,Object? fileImageOrg = freezed,Object? checked = null,Object? tecDescOrg = null,Object? type = null,Object? ketOrg = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,urlImageDriver: freezed == urlImageDriver ? _self.urlImageDriver : urlImageDriver // ignore: cast_nullable_to_non_nullable
as String?,urlImageOrg: freezed == urlImageOrg ? _self.urlImageOrg : urlImageOrg // ignore: cast_nullable_to_non_nullable
as String?,fileImageOrg: freezed == fileImageOrg ? _self.fileImageOrg : fileImageOrg // ignore: cast_nullable_to_non_nullable
as File?,checked: null == checked ? _self.checked : checked // ignore: cast_nullable_to_non_nullable
as bool,tecDescOrg: null == tecDescOrg ? _self.tecDescOrg : tecDescOrg // ignore: cast_nullable_to_non_nullable
as TextEditingController,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ketOrg: null == ketOrg ? _self.ketOrg : ketOrg // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [K3Checklist].
extension K3ChecklistPatterns on K3Checklist {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _K3Checklist value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _K3Checklist() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _K3Checklist value)  $default,){
final _that = this;
switch (_that) {
case _K3Checklist():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _K3Checklist value)?  $default,){
final _that = this;
switch (_that) {
case _K3Checklist() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title,  String? urlImageDriver,  String? urlImageOrg,  File? fileImageOrg,  bool checked,  TextEditingController tecDescOrg,  String type,  String ketOrg)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _K3Checklist() when $default != null:
return $default(_that.id,_that.title,_that.urlImageDriver,_that.urlImageOrg,_that.fileImageOrg,_that.checked,_that.tecDescOrg,_that.type,_that.ketOrg);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title,  String? urlImageDriver,  String? urlImageOrg,  File? fileImageOrg,  bool checked,  TextEditingController tecDescOrg,  String type,  String ketOrg)  $default,) {final _that = this;
switch (_that) {
case _K3Checklist():
return $default(_that.id,_that.title,_that.urlImageDriver,_that.urlImageOrg,_that.fileImageOrg,_that.checked,_that.tecDescOrg,_that.type,_that.ketOrg);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title,  String? urlImageDriver,  String? urlImageOrg,  File? fileImageOrg,  bool checked,  TextEditingController tecDescOrg,  String type,  String ketOrg)?  $default,) {final _that = this;
switch (_that) {
case _K3Checklist() when $default != null:
return $default(_that.id,_that.title,_that.urlImageDriver,_that.urlImageOrg,_that.fileImageOrg,_that.checked,_that.tecDescOrg,_that.type,_that.ketOrg);case _:
  return null;

}
}

}

/// @nodoc


class _K3Checklist implements K3Checklist {
  const _K3Checklist({this.id = '', this.title = '', this.urlImageDriver, this.urlImageOrg, this.fileImageOrg, this.checked = false, required this.tecDescOrg, this.type = '', this.ketOrg = ''});
  

@override@JsonKey() final  String id;
@override@JsonKey() final  String title;
@override final  String? urlImageDriver;
@override final  String? urlImageOrg;
@override final  File? fileImageOrg;
@override@JsonKey() final  bool checked;
@override final  TextEditingController tecDescOrg;
@override@JsonKey() final  String type;
@override@JsonKey() final  String ketOrg;

/// Create a copy of K3Checklist
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$K3ChecklistCopyWith<_K3Checklist> get copyWith => __$K3ChecklistCopyWithImpl<_K3Checklist>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _K3Checklist&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.urlImageDriver, urlImageDriver) || other.urlImageDriver == urlImageDriver)&&(identical(other.urlImageOrg, urlImageOrg) || other.urlImageOrg == urlImageOrg)&&(identical(other.fileImageOrg, fileImageOrg) || other.fileImageOrg == fileImageOrg)&&(identical(other.checked, checked) || other.checked == checked)&&(identical(other.tecDescOrg, tecDescOrg) || other.tecDescOrg == tecDescOrg)&&(identical(other.type, type) || other.type == type)&&(identical(other.ketOrg, ketOrg) || other.ketOrg == ketOrg));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,urlImageDriver,urlImageOrg,fileImageOrg,checked,tecDescOrg,type,ketOrg);

@override
String toString() {
  return 'K3Checklist(id: $id, title: $title, urlImageDriver: $urlImageDriver, urlImageOrg: $urlImageOrg, fileImageOrg: $fileImageOrg, checked: $checked, tecDescOrg: $tecDescOrg, type: $type, ketOrg: $ketOrg)';
}


}

/// @nodoc
abstract mixin class _$K3ChecklistCopyWith<$Res> implements $K3ChecklistCopyWith<$Res> {
  factory _$K3ChecklistCopyWith(_K3Checklist value, $Res Function(_K3Checklist) _then) = __$K3ChecklistCopyWithImpl;
@override @useResult
$Res call({
 String id, String title, String? urlImageDriver, String? urlImageOrg, File? fileImageOrg, bool checked, TextEditingController tecDescOrg, String type, String ketOrg
});




}
/// @nodoc
class __$K3ChecklistCopyWithImpl<$Res>
    implements _$K3ChecklistCopyWith<$Res> {
  __$K3ChecklistCopyWithImpl(this._self, this._then);

  final _K3Checklist _self;
  final $Res Function(_K3Checklist) _then;

/// Create a copy of K3Checklist
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? urlImageDriver = freezed,Object? urlImageOrg = freezed,Object? fileImageOrg = freezed,Object? checked = null,Object? tecDescOrg = null,Object? type = null,Object? ketOrg = null,}) {
  return _then(_K3Checklist(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,urlImageDriver: freezed == urlImageDriver ? _self.urlImageDriver : urlImageDriver // ignore: cast_nullable_to_non_nullable
as String?,urlImageOrg: freezed == urlImageOrg ? _self.urlImageOrg : urlImageOrg // ignore: cast_nullable_to_non_nullable
as String?,fileImageOrg: freezed == fileImageOrg ? _self.fileImageOrg : fileImageOrg // ignore: cast_nullable_to_non_nullable
as File?,checked: null == checked ? _self.checked : checked // ignore: cast_nullable_to_non_nullable
as bool,tecDescOrg: null == tecDescOrg ? _self.tecDescOrg : tecDescOrg // ignore: cast_nullable_to_non_nullable
as TextEditingController,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ketOrg: null == ketOrg ? _self.ketOrg : ketOrg // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
