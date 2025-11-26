// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drawer_nav_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DrawerNavigationState {

 int get selectedIndex; List<DrawerMenuItem> get menuItems;
/// Create a copy of DrawerNavigationState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DrawerNavigationStateCopyWith<DrawerNavigationState> get copyWith => _$DrawerNavigationStateCopyWithImpl<DrawerNavigationState>(this as DrawerNavigationState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DrawerNavigationState&&(identical(other.selectedIndex, selectedIndex) || other.selectedIndex == selectedIndex)&&const DeepCollectionEquality().equals(other.menuItems, menuItems));
}


@override
int get hashCode => Object.hash(runtimeType,selectedIndex,const DeepCollectionEquality().hash(menuItems));

@override
String toString() {
  return 'DrawerNavigationState(selectedIndex: $selectedIndex, menuItems: $menuItems)';
}


}

/// @nodoc
abstract mixin class $DrawerNavigationStateCopyWith<$Res>  {
  factory $DrawerNavigationStateCopyWith(DrawerNavigationState value, $Res Function(DrawerNavigationState) _then) = _$DrawerNavigationStateCopyWithImpl;
@useResult
$Res call({
 int selectedIndex, List<DrawerMenuItem> menuItems
});




}
/// @nodoc
class _$DrawerNavigationStateCopyWithImpl<$Res>
    implements $DrawerNavigationStateCopyWith<$Res> {
  _$DrawerNavigationStateCopyWithImpl(this._self, this._then);

  final DrawerNavigationState _self;
  final $Res Function(DrawerNavigationState) _then;

/// Create a copy of DrawerNavigationState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? selectedIndex = null,Object? menuItems = null,}) {
  return _then(_self.copyWith(
selectedIndex: null == selectedIndex ? _self.selectedIndex : selectedIndex // ignore: cast_nullable_to_non_nullable
as int,menuItems: null == menuItems ? _self.menuItems : menuItems // ignore: cast_nullable_to_non_nullable
as List<DrawerMenuItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [DrawerNavigationState].
extension DrawerNavigationStatePatterns on DrawerNavigationState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DrawerNavigationState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DrawerNavigationState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DrawerNavigationState value)  $default,){
final _that = this;
switch (_that) {
case _DrawerNavigationState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DrawerNavigationState value)?  $default,){
final _that = this;
switch (_that) {
case _DrawerNavigationState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int selectedIndex,  List<DrawerMenuItem> menuItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DrawerNavigationState() when $default != null:
return $default(_that.selectedIndex,_that.menuItems);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int selectedIndex,  List<DrawerMenuItem> menuItems)  $default,) {final _that = this;
switch (_that) {
case _DrawerNavigationState():
return $default(_that.selectedIndex,_that.menuItems);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int selectedIndex,  List<DrawerMenuItem> menuItems)?  $default,) {final _that = this;
switch (_that) {
case _DrawerNavigationState() when $default != null:
return $default(_that.selectedIndex,_that.menuItems);case _:
  return null;

}
}

}

/// @nodoc


class _DrawerNavigationState extends DrawerNavigationState {
  const _DrawerNavigationState({this.selectedIndex = 0, final  List<DrawerMenuItem> menuItems = const []}): _menuItems = menuItems,super._();
  

@override@JsonKey() final  int selectedIndex;
 final  List<DrawerMenuItem> _menuItems;
@override@JsonKey() List<DrawerMenuItem> get menuItems {
  if (_menuItems is EqualUnmodifiableListView) return _menuItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_menuItems);
}


/// Create a copy of DrawerNavigationState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DrawerNavigationStateCopyWith<_DrawerNavigationState> get copyWith => __$DrawerNavigationStateCopyWithImpl<_DrawerNavigationState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DrawerNavigationState&&(identical(other.selectedIndex, selectedIndex) || other.selectedIndex == selectedIndex)&&const DeepCollectionEquality().equals(other._menuItems, _menuItems));
}


@override
int get hashCode => Object.hash(runtimeType,selectedIndex,const DeepCollectionEquality().hash(_menuItems));

@override
String toString() {
  return 'DrawerNavigationState(selectedIndex: $selectedIndex, menuItems: $menuItems)';
}


}

/// @nodoc
abstract mixin class _$DrawerNavigationStateCopyWith<$Res> implements $DrawerNavigationStateCopyWith<$Res> {
  factory _$DrawerNavigationStateCopyWith(_DrawerNavigationState value, $Res Function(_DrawerNavigationState) _then) = __$DrawerNavigationStateCopyWithImpl;
@override @useResult
$Res call({
 int selectedIndex, List<DrawerMenuItem> menuItems
});




}
/// @nodoc
class __$DrawerNavigationStateCopyWithImpl<$Res>
    implements _$DrawerNavigationStateCopyWith<$Res> {
  __$DrawerNavigationStateCopyWithImpl(this._self, this._then);

  final _DrawerNavigationState _self;
  final $Res Function(_DrawerNavigationState) _then;

/// Create a copy of DrawerNavigationState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? selectedIndex = null,Object? menuItems = null,}) {
  return _then(_DrawerNavigationState(
selectedIndex: null == selectedIndex ? _self.selectedIndex : selectedIndex // ignore: cast_nullable_to_non_nullable
as int,menuItems: null == menuItems ? _self._menuItems : menuItems // ignore: cast_nullable_to_non_nullable
as List<DrawerMenuItem>,
  ));
}


}

// dart format on
