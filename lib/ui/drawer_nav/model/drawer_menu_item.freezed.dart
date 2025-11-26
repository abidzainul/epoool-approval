// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drawer_menu_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DrawerMenuItem {

 int get index; String get title; String get key;
/// Create a copy of DrawerMenuItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DrawerMenuItemCopyWith<DrawerMenuItem> get copyWith => _$DrawerMenuItemCopyWithImpl<DrawerMenuItem>(this as DrawerMenuItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DrawerMenuItem&&(identical(other.index, index) || other.index == index)&&(identical(other.title, title) || other.title == title)&&(identical(other.key, key) || other.key == key));
}


@override
int get hashCode => Object.hash(runtimeType,index,title,key);

@override
String toString() {
  return 'DrawerMenuItem(index: $index, title: $title, key: $key)';
}


}

/// @nodoc
abstract mixin class $DrawerMenuItemCopyWith<$Res>  {
  factory $DrawerMenuItemCopyWith(DrawerMenuItem value, $Res Function(DrawerMenuItem) _then) = _$DrawerMenuItemCopyWithImpl;
@useResult
$Res call({
 int index, String title, String key
});




}
/// @nodoc
class _$DrawerMenuItemCopyWithImpl<$Res>
    implements $DrawerMenuItemCopyWith<$Res> {
  _$DrawerMenuItemCopyWithImpl(this._self, this._then);

  final DrawerMenuItem _self;
  final $Res Function(DrawerMenuItem) _then;

/// Create a copy of DrawerMenuItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? index = null,Object? title = null,Object? key = null,}) {
  return _then(_self.copyWith(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DrawerMenuItem].
extension DrawerMenuItemPatterns on DrawerMenuItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DrawerMenuItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DrawerMenuItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DrawerMenuItem value)  $default,){
final _that = this;
switch (_that) {
case _DrawerMenuItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DrawerMenuItem value)?  $default,){
final _that = this;
switch (_that) {
case _DrawerMenuItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int index,  String title,  String key)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DrawerMenuItem() when $default != null:
return $default(_that.index,_that.title,_that.key);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int index,  String title,  String key)  $default,) {final _that = this;
switch (_that) {
case _DrawerMenuItem():
return $default(_that.index,_that.title,_that.key);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int index,  String title,  String key)?  $default,) {final _that = this;
switch (_that) {
case _DrawerMenuItem() when $default != null:
return $default(_that.index,_that.title,_that.key);case _:
  return null;

}
}

}

/// @nodoc


class _DrawerMenuItem implements DrawerMenuItem {
  const _DrawerMenuItem({required this.index, required this.title, required this.key});
  

@override final  int index;
@override final  String title;
@override final  String key;

/// Create a copy of DrawerMenuItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DrawerMenuItemCopyWith<_DrawerMenuItem> get copyWith => __$DrawerMenuItemCopyWithImpl<_DrawerMenuItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DrawerMenuItem&&(identical(other.index, index) || other.index == index)&&(identical(other.title, title) || other.title == title)&&(identical(other.key, key) || other.key == key));
}


@override
int get hashCode => Object.hash(runtimeType,index,title,key);

@override
String toString() {
  return 'DrawerMenuItem(index: $index, title: $title, key: $key)';
}


}

/// @nodoc
abstract mixin class _$DrawerMenuItemCopyWith<$Res> implements $DrawerMenuItemCopyWith<$Res> {
  factory _$DrawerMenuItemCopyWith(_DrawerMenuItem value, $Res Function(_DrawerMenuItem) _then) = __$DrawerMenuItemCopyWithImpl;
@override @useResult
$Res call({
 int index, String title, String key
});




}
/// @nodoc
class __$DrawerMenuItemCopyWithImpl<$Res>
    implements _$DrawerMenuItemCopyWith<$Res> {
  __$DrawerMenuItemCopyWithImpl(this._self, this._then);

  final _DrawerMenuItem _self;
  final $Res Function(_DrawerMenuItem) _then;

/// Create a copy of DrawerMenuItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? index = null,Object? title = null,Object? key = null,}) {
  return _then(_DrawerMenuItem(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
