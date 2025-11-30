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

// dart format on
