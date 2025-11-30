// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SessionState {

 LoginUser? get login; User? get user; bool get isLoggedIn;
/// Create a copy of SessionState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionStateCopyWith<SessionState> get copyWith => _$SessionStateCopyWithImpl<SessionState>(this as SessionState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionState&&(identical(other.login, login) || other.login == login)&&(identical(other.user, user) || other.user == user)&&(identical(other.isLoggedIn, isLoggedIn) || other.isLoggedIn == isLoggedIn));
}


@override
int get hashCode => Object.hash(runtimeType,login,user,isLoggedIn);

@override
String toString() {
  return 'SessionState(login: $login, user: $user, isLoggedIn: $isLoggedIn)';
}


}

/// @nodoc
abstract mixin class $SessionStateCopyWith<$Res>  {
  factory $SessionStateCopyWith(SessionState value, $Res Function(SessionState) _then) = _$SessionStateCopyWithImpl;
@useResult
$Res call({
 LoginUser? login, User? user, bool isLoggedIn
});


$LoginUserCopyWith<$Res>? get login;$UserCopyWith<$Res>? get user;

}
/// @nodoc
class _$SessionStateCopyWithImpl<$Res>
    implements $SessionStateCopyWith<$Res> {
  _$SessionStateCopyWithImpl(this._self, this._then);

  final SessionState _self;
  final $Res Function(SessionState) _then;

/// Create a copy of SessionState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? login = freezed,Object? user = freezed,Object? isLoggedIn = null,}) {
  return _then(_self.copyWith(
login: freezed == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as LoginUser?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,isLoggedIn: null == isLoggedIn ? _self.isLoggedIn : isLoggedIn // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of SessionState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoginUserCopyWith<$Res>? get login {
    if (_self.login == null) {
    return null;
  }

  return $LoginUserCopyWith<$Res>(_self.login!, (value) {
    return _then(_self.copyWith(login: value));
  });
}/// Create a copy of SessionState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [SessionState].
extension SessionStatePatterns on SessionState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionState value)  $default,){
final _that = this;
switch (_that) {
case _SessionState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionState value)?  $default,){
final _that = this;
switch (_that) {
case _SessionState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LoginUser? login,  User? user,  bool isLoggedIn)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionState() when $default != null:
return $default(_that.login,_that.user,_that.isLoggedIn);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LoginUser? login,  User? user,  bool isLoggedIn)  $default,) {final _that = this;
switch (_that) {
case _SessionState():
return $default(_that.login,_that.user,_that.isLoggedIn);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LoginUser? login,  User? user,  bool isLoggedIn)?  $default,) {final _that = this;
switch (_that) {
case _SessionState() when $default != null:
return $default(_that.login,_that.user,_that.isLoggedIn);case _:
  return null;

}
}

}

/// @nodoc


class _SessionState implements SessionState {
  const _SessionState({this.login, this.user, this.isLoggedIn = false});
  

@override final  LoginUser? login;
@override final  User? user;
@override@JsonKey() final  bool isLoggedIn;

/// Create a copy of SessionState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionStateCopyWith<_SessionState> get copyWith => __$SessionStateCopyWithImpl<_SessionState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionState&&(identical(other.login, login) || other.login == login)&&(identical(other.user, user) || other.user == user)&&(identical(other.isLoggedIn, isLoggedIn) || other.isLoggedIn == isLoggedIn));
}


@override
int get hashCode => Object.hash(runtimeType,login,user,isLoggedIn);

@override
String toString() {
  return 'SessionState(login: $login, user: $user, isLoggedIn: $isLoggedIn)';
}


}

/// @nodoc
abstract mixin class _$SessionStateCopyWith<$Res> implements $SessionStateCopyWith<$Res> {
  factory _$SessionStateCopyWith(_SessionState value, $Res Function(_SessionState) _then) = __$SessionStateCopyWithImpl;
@override @useResult
$Res call({
 LoginUser? login, User? user, bool isLoggedIn
});


@override $LoginUserCopyWith<$Res>? get login;@override $UserCopyWith<$Res>? get user;

}
/// @nodoc
class __$SessionStateCopyWithImpl<$Res>
    implements _$SessionStateCopyWith<$Res> {
  __$SessionStateCopyWithImpl(this._self, this._then);

  final _SessionState _self;
  final $Res Function(_SessionState) _then;

/// Create a copy of SessionState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? login = freezed,Object? user = freezed,Object? isLoggedIn = null,}) {
  return _then(_SessionState(
login: freezed == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as LoginUser?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,isLoggedIn: null == isLoggedIn ? _self.isLoggedIn : isLoggedIn // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of SessionState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoginUserCopyWith<$Res>? get login {
    if (_self.login == null) {
    return null;
  }

  return $LoginUserCopyWith<$Res>(_self.login!, (value) {
    return _then(_self.copyWith(login: value));
  });
}/// Create a copy of SessionState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
