// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'do_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DoState {

 DoStatus get status; String? get message; List<DeliveryOrder?> get data; String? get search; String? get plant; String? get organizetion;
/// Create a copy of DoState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DoStateCopyWith<DoState> get copyWith => _$DoStateCopyWithImpl<DoState>(this as DoState, _$identity);

  /// Serializes this DoState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DoState&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.search, search) || other.search == search)&&(identical(other.plant, plant) || other.plant == plant)&&(identical(other.organizetion, organizetion) || other.organizetion == organizetion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,const DeepCollectionEquality().hash(data),search,plant,organizetion);

@override
String toString() {
  return 'DoState(status: $status, message: $message, data: $data, search: $search, plant: $plant, organizetion: $organizetion)';
}


}

/// @nodoc
abstract mixin class $DoStateCopyWith<$Res>  {
  factory $DoStateCopyWith(DoState value, $Res Function(DoState) _then) = _$DoStateCopyWithImpl;
@useResult
$Res call({
 DoStatus status, String? message, List<DeliveryOrder?> data, String? search, String? plant, String? organizetion
});




}
/// @nodoc
class _$DoStateCopyWithImpl<$Res>
    implements $DoStateCopyWith<$Res> {
  _$DoStateCopyWithImpl(this._self, this._then);

  final DoState _self;
  final $Res Function(DoState) _then;

/// Create a copy of DoState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? message = freezed,Object? data = null,Object? search = freezed,Object? plant = freezed,Object? organizetion = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as DoStatus,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<DeliveryOrder?>,search: freezed == search ? _self.search : search // ignore: cast_nullable_to_non_nullable
as String?,plant: freezed == plant ? _self.plant : plant // ignore: cast_nullable_to_non_nullable
as String?,organizetion: freezed == organizetion ? _self.organizetion : organizetion // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DoState].
extension DoStatePatterns on DoState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DoState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DoState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DoState value)  $default,){
final _that = this;
switch (_that) {
case _DoState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DoState value)?  $default,){
final _that = this;
switch (_that) {
case _DoState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DoStatus status,  String? message,  List<DeliveryOrder?> data,  String? search,  String? plant,  String? organizetion)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DoState() when $default != null:
return $default(_that.status,_that.message,_that.data,_that.search,_that.plant,_that.organizetion);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DoStatus status,  String? message,  List<DeliveryOrder?> data,  String? search,  String? plant,  String? organizetion)  $default,) {final _that = this;
switch (_that) {
case _DoState():
return $default(_that.status,_that.message,_that.data,_that.search,_that.plant,_that.organizetion);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DoStatus status,  String? message,  List<DeliveryOrder?> data,  String? search,  String? plant,  String? organizetion)?  $default,) {final _that = this;
switch (_that) {
case _DoState() when $default != null:
return $default(_that.status,_that.message,_that.data,_that.search,_that.plant,_that.organizetion);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DoState implements DoState {
  const _DoState({this.status = DoStatus.initial, this.message, final  List<DeliveryOrder?> data = const [], this.search, this.plant, this.organizetion}): _data = data;
  factory _DoState.fromJson(Map<String, dynamic> json) => _$DoStateFromJson(json);

@override@JsonKey() final  DoStatus status;
@override final  String? message;
 final  List<DeliveryOrder?> _data;
@override@JsonKey() List<DeliveryOrder?> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override final  String? search;
@override final  String? plant;
@override final  String? organizetion;

/// Create a copy of DoState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DoStateCopyWith<_DoState> get copyWith => __$DoStateCopyWithImpl<_DoState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DoStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DoState&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.search, search) || other.search == search)&&(identical(other.plant, plant) || other.plant == plant)&&(identical(other.organizetion, organizetion) || other.organizetion == organizetion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,const DeepCollectionEquality().hash(_data),search,plant,organizetion);

@override
String toString() {
  return 'DoState(status: $status, message: $message, data: $data, search: $search, plant: $plant, organizetion: $organizetion)';
}


}

/// @nodoc
abstract mixin class _$DoStateCopyWith<$Res> implements $DoStateCopyWith<$Res> {
  factory _$DoStateCopyWith(_DoState value, $Res Function(_DoState) _then) = __$DoStateCopyWithImpl;
@override @useResult
$Res call({
 DoStatus status, String? message, List<DeliveryOrder?> data, String? search, String? plant, String? organizetion
});




}
/// @nodoc
class __$DoStateCopyWithImpl<$Res>
    implements _$DoStateCopyWith<$Res> {
  __$DoStateCopyWithImpl(this._self, this._then);

  final _DoState _self;
  final $Res Function(_DoState) _then;

/// Create a copy of DoState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? message = freezed,Object? data = null,Object? search = freezed,Object? plant = freezed,Object? organizetion = freezed,}) {
  return _then(_DoState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as DoStatus,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<DeliveryOrder?>,search: freezed == search ? _self.search : search // ignore: cast_nullable_to_non_nullable
as String?,plant: freezed == plant ? _self.plant : plant // ignore: cast_nullable_to_non_nullable
as String?,organizetion: freezed == organizetion ? _self.organizetion : organizetion // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
