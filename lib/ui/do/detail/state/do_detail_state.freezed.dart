// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'do_detail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DoDetailState {

 DoDetailStatus get status; DoApproveStatus get statusApprove; String? get message; String? get messageApprove; List<K3Safety?> get list; List<K3Checklist?> get checklist; K3Safety? get data;
/// Create a copy of DoDetailState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DoDetailStateCopyWith<DoDetailState> get copyWith => _$DoDetailStateCopyWithImpl<DoDetailState>(this as DoDetailState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DoDetailState&&(identical(other.status, status) || other.status == status)&&(identical(other.statusApprove, statusApprove) || other.statusApprove == statusApprove)&&(identical(other.message, message) || other.message == message)&&(identical(other.messageApprove, messageApprove) || other.messageApprove == messageApprove)&&const DeepCollectionEquality().equals(other.list, list)&&const DeepCollectionEquality().equals(other.checklist, checklist)&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,status,statusApprove,message,messageApprove,const DeepCollectionEquality().hash(list),const DeepCollectionEquality().hash(checklist),data);

@override
String toString() {
  return 'DoDetailState(status: $status, statusApprove: $statusApprove, message: $message, messageApprove: $messageApprove, list: $list, checklist: $checklist, data: $data)';
}


}

/// @nodoc
abstract mixin class $DoDetailStateCopyWith<$Res>  {
  factory $DoDetailStateCopyWith(DoDetailState value, $Res Function(DoDetailState) _then) = _$DoDetailStateCopyWithImpl;
@useResult
$Res call({
 DoDetailStatus status, DoApproveStatus statusApprove, String? message, String? messageApprove, List<K3Safety?> list, List<K3Checklist?> checklist, K3Safety? data
});


$K3SafetyCopyWith<$Res>? get data;

}
/// @nodoc
class _$DoDetailStateCopyWithImpl<$Res>
    implements $DoDetailStateCopyWith<$Res> {
  _$DoDetailStateCopyWithImpl(this._self, this._then);

  final DoDetailState _self;
  final $Res Function(DoDetailState) _then;

/// Create a copy of DoDetailState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? statusApprove = null,Object? message = freezed,Object? messageApprove = freezed,Object? list = null,Object? checklist = null,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as DoDetailStatus,statusApprove: null == statusApprove ? _self.statusApprove : statusApprove // ignore: cast_nullable_to_non_nullable
as DoApproveStatus,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,messageApprove: freezed == messageApprove ? _self.messageApprove : messageApprove // ignore: cast_nullable_to_non_nullable
as String?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as List<K3Safety?>,checklist: null == checklist ? _self.checklist : checklist // ignore: cast_nullable_to_non_nullable
as List<K3Checklist?>,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as K3Safety?,
  ));
}
/// Create a copy of DoDetailState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$K3SafetyCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $K3SafetyCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [DoDetailState].
extension DoDetailStatePatterns on DoDetailState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DoDetailState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DoDetailState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DoDetailState value)  $default,){
final _that = this;
switch (_that) {
case _DoDetailState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DoDetailState value)?  $default,){
final _that = this;
switch (_that) {
case _DoDetailState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DoDetailStatus status,  DoApproveStatus statusApprove,  String? message,  String? messageApprove,  List<K3Safety?> list,  List<K3Checklist?> checklist,  K3Safety? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DoDetailState() when $default != null:
return $default(_that.status,_that.statusApprove,_that.message,_that.messageApprove,_that.list,_that.checklist,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DoDetailStatus status,  DoApproveStatus statusApprove,  String? message,  String? messageApprove,  List<K3Safety?> list,  List<K3Checklist?> checklist,  K3Safety? data)  $default,) {final _that = this;
switch (_that) {
case _DoDetailState():
return $default(_that.status,_that.statusApprove,_that.message,_that.messageApprove,_that.list,_that.checklist,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DoDetailStatus status,  DoApproveStatus statusApprove,  String? message,  String? messageApprove,  List<K3Safety?> list,  List<K3Checklist?> checklist,  K3Safety? data)?  $default,) {final _that = this;
switch (_that) {
case _DoDetailState() when $default != null:
return $default(_that.status,_that.statusApprove,_that.message,_that.messageApprove,_that.list,_that.checklist,_that.data);case _:
  return null;

}
}

}

/// @nodoc


class _DoDetailState implements DoDetailState {
  const _DoDetailState({this.status = DoDetailStatus.initial, this.statusApprove = DoApproveStatus.initial, this.message, this.messageApprove, final  List<K3Safety?> list = const [], final  List<K3Checklist?> checklist = const [], this.data}): _list = list,_checklist = checklist;
  

@override@JsonKey() final  DoDetailStatus status;
@override@JsonKey() final  DoApproveStatus statusApprove;
@override final  String? message;
@override final  String? messageApprove;
 final  List<K3Safety?> _list;
@override@JsonKey() List<K3Safety?> get list {
  if (_list is EqualUnmodifiableListView) return _list;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_list);
}

 final  List<K3Checklist?> _checklist;
@override@JsonKey() List<K3Checklist?> get checklist {
  if (_checklist is EqualUnmodifiableListView) return _checklist;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_checklist);
}

@override final  K3Safety? data;

/// Create a copy of DoDetailState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DoDetailStateCopyWith<_DoDetailState> get copyWith => __$DoDetailStateCopyWithImpl<_DoDetailState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DoDetailState&&(identical(other.status, status) || other.status == status)&&(identical(other.statusApprove, statusApprove) || other.statusApprove == statusApprove)&&(identical(other.message, message) || other.message == message)&&(identical(other.messageApprove, messageApprove) || other.messageApprove == messageApprove)&&const DeepCollectionEquality().equals(other._list, _list)&&const DeepCollectionEquality().equals(other._checklist, _checklist)&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,status,statusApprove,message,messageApprove,const DeepCollectionEquality().hash(_list),const DeepCollectionEquality().hash(_checklist),data);

@override
String toString() {
  return 'DoDetailState(status: $status, statusApprove: $statusApprove, message: $message, messageApprove: $messageApprove, list: $list, checklist: $checklist, data: $data)';
}


}

/// @nodoc
abstract mixin class _$DoDetailStateCopyWith<$Res> implements $DoDetailStateCopyWith<$Res> {
  factory _$DoDetailStateCopyWith(_DoDetailState value, $Res Function(_DoDetailState) _then) = __$DoDetailStateCopyWithImpl;
@override @useResult
$Res call({
 DoDetailStatus status, DoApproveStatus statusApprove, String? message, String? messageApprove, List<K3Safety?> list, List<K3Checklist?> checklist, K3Safety? data
});


@override $K3SafetyCopyWith<$Res>? get data;

}
/// @nodoc
class __$DoDetailStateCopyWithImpl<$Res>
    implements _$DoDetailStateCopyWith<$Res> {
  __$DoDetailStateCopyWithImpl(this._self, this._then);

  final _DoDetailState _self;
  final $Res Function(_DoDetailState) _then;

/// Create a copy of DoDetailState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? statusApprove = null,Object? message = freezed,Object? messageApprove = freezed,Object? list = null,Object? checklist = null,Object? data = freezed,}) {
  return _then(_DoDetailState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as DoDetailStatus,statusApprove: null == statusApprove ? _self.statusApprove : statusApprove // ignore: cast_nullable_to_non_nullable
as DoApproveStatus,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,messageApprove: freezed == messageApprove ? _self.messageApprove : messageApprove // ignore: cast_nullable_to_non_nullable
as String?,list: null == list ? _self._list : list // ignore: cast_nullable_to_non_nullable
as List<K3Safety?>,checklist: null == checklist ? _self._checklist : checklist // ignore: cast_nullable_to_non_nullable
as List<K3Checklist?>,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as K3Safety?,
  ));
}

/// Create a copy of DoDetailState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$K3SafetyCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $K3SafetyCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
