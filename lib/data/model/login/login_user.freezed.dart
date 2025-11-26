// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoginData {

@JsonKey(name: 'token') String get token;@JsonKey(name: 'data') LoginUser? get data;
/// Create a copy of LoginData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginDataCopyWith<LoginData> get copyWith => _$LoginDataCopyWithImpl<LoginData>(this as LoginData, _$identity);

  /// Serializes this LoginData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginData&&(identical(other.token, token) || other.token == token)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,data);

@override
String toString() {
  return 'LoginData(token: $token, data: $data)';
}


}

/// @nodoc
abstract mixin class $LoginDataCopyWith<$Res>  {
  factory $LoginDataCopyWith(LoginData value, $Res Function(LoginData) _then) = _$LoginDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'token') String token,@JsonKey(name: 'data') LoginUser? data
});


$LoginUserCopyWith<$Res>? get data;

}
/// @nodoc
class _$LoginDataCopyWithImpl<$Res>
    implements $LoginDataCopyWith<$Res> {
  _$LoginDataCopyWithImpl(this._self, this._then);

  final LoginData _self;
  final $Res Function(LoginData) _then;

/// Create a copy of LoginData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,Object? data = freezed,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LoginUser?,
  ));
}
/// Create a copy of LoginData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoginUserCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $LoginUserCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoginData].
extension LoginDataPatterns on LoginData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginData value)  $default,){
final _that = this;
switch (_that) {
case _LoginData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginData value)?  $default,){
final _that = this;
switch (_that) {
case _LoginData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'token')  String token, @JsonKey(name: 'data')  LoginUser? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginData() when $default != null:
return $default(_that.token,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'token')  String token, @JsonKey(name: 'data')  LoginUser? data)  $default,) {final _that = this;
switch (_that) {
case _LoginData():
return $default(_that.token,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'token')  String token, @JsonKey(name: 'data')  LoginUser? data)?  $default,) {final _that = this;
switch (_that) {
case _LoginData() when $default != null:
return $default(_that.token,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginData implements LoginData {
  const _LoginData({@JsonKey(name: 'token') this.token = '', @JsonKey(name: 'data') this.data});
  factory _LoginData.fromJson(Map<String, dynamic> json) => _$LoginDataFromJson(json);

@override@JsonKey(name: 'token') final  String token;
@override@JsonKey(name: 'data') final  LoginUser? data;

/// Create a copy of LoginData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginDataCopyWith<_LoginData> get copyWith => __$LoginDataCopyWithImpl<_LoginData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginData&&(identical(other.token, token) || other.token == token)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,data);

@override
String toString() {
  return 'LoginData(token: $token, data: $data)';
}


}

/// @nodoc
abstract mixin class _$LoginDataCopyWith<$Res> implements $LoginDataCopyWith<$Res> {
  factory _$LoginDataCopyWith(_LoginData value, $Res Function(_LoginData) _then) = __$LoginDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'token') String token,@JsonKey(name: 'data') LoginUser? data
});


@override $LoginUserCopyWith<$Res>? get data;

}
/// @nodoc
class __$LoginDataCopyWithImpl<$Res>
    implements _$LoginDataCopyWith<$Res> {
  __$LoginDataCopyWithImpl(this._self, this._then);

  final _LoginData _self;
  final $Res Function(_LoginData) _then;

/// Create a copy of LoginData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,Object? data = freezed,}) {
  return _then(_LoginData(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LoginUser?,
  ));
}

/// Create a copy of LoginData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoginUserCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $LoginUserCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$LoginUser {

@JsonKey(name: 'id_username') String get idUsername;@JsonKey(name: 'username') String get username;@JsonKey(name: 'password') String get password;@JsonKey(name: 'no_hp') String get noHp;@JsonKey(name: 'tipe') String? get tipe;@JsonKey(name: 'id_reference') String get idReference;@JsonKey(name: 'deleted') String get deleted;@JsonKey(name: 'add_by') String get addBy;@JsonKey(name: 'edited_by') String get editedBy;@JsonKey(name: 'date_add') String get dateAdd;@JsonKey(name: 'last_edited') String get lastEdited;@JsonKey(name: 'token_fcm') String get tokenFcm;@JsonKey(name: 'status_login') String get statusLogin;@JsonKey(name: 'android_imei') String get androidImei;@JsonKey(name: 'android_sn') String get androidSn;@JsonKey(name: 'sub_user') String get subUser;@JsonKey(name: 'id_parent') String get idParent;@JsonKey(name: 'versi_foto') String get versiFoto;
/// Create a copy of LoginUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginUserCopyWith<LoginUser> get copyWith => _$LoginUserCopyWithImpl<LoginUser>(this as LoginUser, _$identity);

  /// Serializes this LoginUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginUser&&(identical(other.idUsername, idUsername) || other.idUsername == idUsername)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.noHp, noHp) || other.noHp == noHp)&&(identical(other.tipe, tipe) || other.tipe == tipe)&&(identical(other.idReference, idReference) || other.idReference == idReference)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.addBy, addBy) || other.addBy == addBy)&&(identical(other.editedBy, editedBy) || other.editedBy == editedBy)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.lastEdited, lastEdited) || other.lastEdited == lastEdited)&&(identical(other.tokenFcm, tokenFcm) || other.tokenFcm == tokenFcm)&&(identical(other.statusLogin, statusLogin) || other.statusLogin == statusLogin)&&(identical(other.androidImei, androidImei) || other.androidImei == androidImei)&&(identical(other.androidSn, androidSn) || other.androidSn == androidSn)&&(identical(other.subUser, subUser) || other.subUser == subUser)&&(identical(other.idParent, idParent) || other.idParent == idParent)&&(identical(other.versiFoto, versiFoto) || other.versiFoto == versiFoto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idUsername,username,password,noHp,tipe,idReference,deleted,addBy,editedBy,dateAdd,lastEdited,tokenFcm,statusLogin,androidImei,androidSn,subUser,idParent,versiFoto);

@override
String toString() {
  return 'LoginUser(idUsername: $idUsername, username: $username, password: $password, noHp: $noHp, tipe: $tipe, idReference: $idReference, deleted: $deleted, addBy: $addBy, editedBy: $editedBy, dateAdd: $dateAdd, lastEdited: $lastEdited, tokenFcm: $tokenFcm, statusLogin: $statusLogin, androidImei: $androidImei, androidSn: $androidSn, subUser: $subUser, idParent: $idParent, versiFoto: $versiFoto)';
}


}

/// @nodoc
abstract mixin class $LoginUserCopyWith<$Res>  {
  factory $LoginUserCopyWith(LoginUser value, $Res Function(LoginUser) _then) = _$LoginUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id_username') String idUsername,@JsonKey(name: 'username') String username,@JsonKey(name: 'password') String password,@JsonKey(name: 'no_hp') String noHp,@JsonKey(name: 'tipe') String? tipe,@JsonKey(name: 'id_reference') String idReference,@JsonKey(name: 'deleted') String deleted,@JsonKey(name: 'add_by') String addBy,@JsonKey(name: 'edited_by') String editedBy,@JsonKey(name: 'date_add') String dateAdd,@JsonKey(name: 'last_edited') String lastEdited,@JsonKey(name: 'token_fcm') String tokenFcm,@JsonKey(name: 'status_login') String statusLogin,@JsonKey(name: 'android_imei') String androidImei,@JsonKey(name: 'android_sn') String androidSn,@JsonKey(name: 'sub_user') String subUser,@JsonKey(name: 'id_parent') String idParent,@JsonKey(name: 'versi_foto') String versiFoto
});




}
/// @nodoc
class _$LoginUserCopyWithImpl<$Res>
    implements $LoginUserCopyWith<$Res> {
  _$LoginUserCopyWithImpl(this._self, this._then);

  final LoginUser _self;
  final $Res Function(LoginUser) _then;

/// Create a copy of LoginUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idUsername = null,Object? username = null,Object? password = null,Object? noHp = null,Object? tipe = freezed,Object? idReference = null,Object? deleted = null,Object? addBy = null,Object? editedBy = null,Object? dateAdd = null,Object? lastEdited = null,Object? tokenFcm = null,Object? statusLogin = null,Object? androidImei = null,Object? androidSn = null,Object? subUser = null,Object? idParent = null,Object? versiFoto = null,}) {
  return _then(_self.copyWith(
idUsername: null == idUsername ? _self.idUsername : idUsername // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,noHp: null == noHp ? _self.noHp : noHp // ignore: cast_nullable_to_non_nullable
as String,tipe: freezed == tipe ? _self.tipe : tipe // ignore: cast_nullable_to_non_nullable
as String?,idReference: null == idReference ? _self.idReference : idReference // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as String,addBy: null == addBy ? _self.addBy : addBy // ignore: cast_nullable_to_non_nullable
as String,editedBy: null == editedBy ? _self.editedBy : editedBy // ignore: cast_nullable_to_non_nullable
as String,dateAdd: null == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as String,lastEdited: null == lastEdited ? _self.lastEdited : lastEdited // ignore: cast_nullable_to_non_nullable
as String,tokenFcm: null == tokenFcm ? _self.tokenFcm : tokenFcm // ignore: cast_nullable_to_non_nullable
as String,statusLogin: null == statusLogin ? _self.statusLogin : statusLogin // ignore: cast_nullable_to_non_nullable
as String,androidImei: null == androidImei ? _self.androidImei : androidImei // ignore: cast_nullable_to_non_nullable
as String,androidSn: null == androidSn ? _self.androidSn : androidSn // ignore: cast_nullable_to_non_nullable
as String,subUser: null == subUser ? _self.subUser : subUser // ignore: cast_nullable_to_non_nullable
as String,idParent: null == idParent ? _self.idParent : idParent // ignore: cast_nullable_to_non_nullable
as String,versiFoto: null == versiFoto ? _self.versiFoto : versiFoto // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LoginUser].
extension LoginUserPatterns on LoginUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginUser value)  $default,){
final _that = this;
switch (_that) {
case _LoginUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginUser value)?  $default,){
final _that = this;
switch (_that) {
case _LoginUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_username')  String idUsername, @JsonKey(name: 'username')  String username, @JsonKey(name: 'password')  String password, @JsonKey(name: 'no_hp')  String noHp, @JsonKey(name: 'tipe')  String? tipe, @JsonKey(name: 'id_reference')  String idReference, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'token_fcm')  String tokenFcm, @JsonKey(name: 'status_login')  String statusLogin, @JsonKey(name: 'android_imei')  String androidImei, @JsonKey(name: 'android_sn')  String androidSn, @JsonKey(name: 'sub_user')  String subUser, @JsonKey(name: 'id_parent')  String idParent, @JsonKey(name: 'versi_foto')  String versiFoto)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginUser() when $default != null:
return $default(_that.idUsername,_that.username,_that.password,_that.noHp,_that.tipe,_that.idReference,_that.deleted,_that.addBy,_that.editedBy,_that.dateAdd,_that.lastEdited,_that.tokenFcm,_that.statusLogin,_that.androidImei,_that.androidSn,_that.subUser,_that.idParent,_that.versiFoto);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_username')  String idUsername, @JsonKey(name: 'username')  String username, @JsonKey(name: 'password')  String password, @JsonKey(name: 'no_hp')  String noHp, @JsonKey(name: 'tipe')  String? tipe, @JsonKey(name: 'id_reference')  String idReference, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'token_fcm')  String tokenFcm, @JsonKey(name: 'status_login')  String statusLogin, @JsonKey(name: 'android_imei')  String androidImei, @JsonKey(name: 'android_sn')  String androidSn, @JsonKey(name: 'sub_user')  String subUser, @JsonKey(name: 'id_parent')  String idParent, @JsonKey(name: 'versi_foto')  String versiFoto)  $default,) {final _that = this;
switch (_that) {
case _LoginUser():
return $default(_that.idUsername,_that.username,_that.password,_that.noHp,_that.tipe,_that.idReference,_that.deleted,_that.addBy,_that.editedBy,_that.dateAdd,_that.lastEdited,_that.tokenFcm,_that.statusLogin,_that.androidImei,_that.androidSn,_that.subUser,_that.idParent,_that.versiFoto);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id_username')  String idUsername, @JsonKey(name: 'username')  String username, @JsonKey(name: 'password')  String password, @JsonKey(name: 'no_hp')  String noHp, @JsonKey(name: 'tipe')  String? tipe, @JsonKey(name: 'id_reference')  String idReference, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'token_fcm')  String tokenFcm, @JsonKey(name: 'status_login')  String statusLogin, @JsonKey(name: 'android_imei')  String androidImei, @JsonKey(name: 'android_sn')  String androidSn, @JsonKey(name: 'sub_user')  String subUser, @JsonKey(name: 'id_parent')  String idParent, @JsonKey(name: 'versi_foto')  String versiFoto)?  $default,) {final _that = this;
switch (_that) {
case _LoginUser() when $default != null:
return $default(_that.idUsername,_that.username,_that.password,_that.noHp,_that.tipe,_that.idReference,_that.deleted,_that.addBy,_that.editedBy,_that.dateAdd,_that.lastEdited,_that.tokenFcm,_that.statusLogin,_that.androidImei,_that.androidSn,_that.subUser,_that.idParent,_that.versiFoto);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginUser implements LoginUser {
  const _LoginUser({@JsonKey(name: 'id_username') this.idUsername = '', @JsonKey(name: 'username') this.username = '', @JsonKey(name: 'password') this.password = '', @JsonKey(name: 'no_hp') this.noHp = '', @JsonKey(name: 'tipe') this.tipe, @JsonKey(name: 'id_reference') this.idReference = '', @JsonKey(name: 'deleted') this.deleted = '', @JsonKey(name: 'add_by') this.addBy = '', @JsonKey(name: 'edited_by') this.editedBy = '', @JsonKey(name: 'date_add') this.dateAdd = '', @JsonKey(name: 'last_edited') this.lastEdited = '', @JsonKey(name: 'token_fcm') this.tokenFcm = '', @JsonKey(name: 'status_login') this.statusLogin = '', @JsonKey(name: 'android_imei') this.androidImei = '', @JsonKey(name: 'android_sn') this.androidSn = '', @JsonKey(name: 'sub_user') this.subUser = '', @JsonKey(name: 'id_parent') this.idParent = '', @JsonKey(name: 'versi_foto') this.versiFoto = ''});
  factory _LoginUser.fromJson(Map<String, dynamic> json) => _$LoginUserFromJson(json);

@override@JsonKey(name: 'id_username') final  String idUsername;
@override@JsonKey(name: 'username') final  String username;
@override@JsonKey(name: 'password') final  String password;
@override@JsonKey(name: 'no_hp') final  String noHp;
@override@JsonKey(name: 'tipe') final  String? tipe;
@override@JsonKey(name: 'id_reference') final  String idReference;
@override@JsonKey(name: 'deleted') final  String deleted;
@override@JsonKey(name: 'add_by') final  String addBy;
@override@JsonKey(name: 'edited_by') final  String editedBy;
@override@JsonKey(name: 'date_add') final  String dateAdd;
@override@JsonKey(name: 'last_edited') final  String lastEdited;
@override@JsonKey(name: 'token_fcm') final  String tokenFcm;
@override@JsonKey(name: 'status_login') final  String statusLogin;
@override@JsonKey(name: 'android_imei') final  String androidImei;
@override@JsonKey(name: 'android_sn') final  String androidSn;
@override@JsonKey(name: 'sub_user') final  String subUser;
@override@JsonKey(name: 'id_parent') final  String idParent;
@override@JsonKey(name: 'versi_foto') final  String versiFoto;

/// Create a copy of LoginUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginUserCopyWith<_LoginUser> get copyWith => __$LoginUserCopyWithImpl<_LoginUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginUser&&(identical(other.idUsername, idUsername) || other.idUsername == idUsername)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.noHp, noHp) || other.noHp == noHp)&&(identical(other.tipe, tipe) || other.tipe == tipe)&&(identical(other.idReference, idReference) || other.idReference == idReference)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.addBy, addBy) || other.addBy == addBy)&&(identical(other.editedBy, editedBy) || other.editedBy == editedBy)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.lastEdited, lastEdited) || other.lastEdited == lastEdited)&&(identical(other.tokenFcm, tokenFcm) || other.tokenFcm == tokenFcm)&&(identical(other.statusLogin, statusLogin) || other.statusLogin == statusLogin)&&(identical(other.androidImei, androidImei) || other.androidImei == androidImei)&&(identical(other.androidSn, androidSn) || other.androidSn == androidSn)&&(identical(other.subUser, subUser) || other.subUser == subUser)&&(identical(other.idParent, idParent) || other.idParent == idParent)&&(identical(other.versiFoto, versiFoto) || other.versiFoto == versiFoto));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idUsername,username,password,noHp,tipe,idReference,deleted,addBy,editedBy,dateAdd,lastEdited,tokenFcm,statusLogin,androidImei,androidSn,subUser,idParent,versiFoto);

@override
String toString() {
  return 'LoginUser(idUsername: $idUsername, username: $username, password: $password, noHp: $noHp, tipe: $tipe, idReference: $idReference, deleted: $deleted, addBy: $addBy, editedBy: $editedBy, dateAdd: $dateAdd, lastEdited: $lastEdited, tokenFcm: $tokenFcm, statusLogin: $statusLogin, androidImei: $androidImei, androidSn: $androidSn, subUser: $subUser, idParent: $idParent, versiFoto: $versiFoto)';
}


}

/// @nodoc
abstract mixin class _$LoginUserCopyWith<$Res> implements $LoginUserCopyWith<$Res> {
  factory _$LoginUserCopyWith(_LoginUser value, $Res Function(_LoginUser) _then) = __$LoginUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id_username') String idUsername,@JsonKey(name: 'username') String username,@JsonKey(name: 'password') String password,@JsonKey(name: 'no_hp') String noHp,@JsonKey(name: 'tipe') String? tipe,@JsonKey(name: 'id_reference') String idReference,@JsonKey(name: 'deleted') String deleted,@JsonKey(name: 'add_by') String addBy,@JsonKey(name: 'edited_by') String editedBy,@JsonKey(name: 'date_add') String dateAdd,@JsonKey(name: 'last_edited') String lastEdited,@JsonKey(name: 'token_fcm') String tokenFcm,@JsonKey(name: 'status_login') String statusLogin,@JsonKey(name: 'android_imei') String androidImei,@JsonKey(name: 'android_sn') String androidSn,@JsonKey(name: 'sub_user') String subUser,@JsonKey(name: 'id_parent') String idParent,@JsonKey(name: 'versi_foto') String versiFoto
});




}
/// @nodoc
class __$LoginUserCopyWithImpl<$Res>
    implements _$LoginUserCopyWith<$Res> {
  __$LoginUserCopyWithImpl(this._self, this._then);

  final _LoginUser _self;
  final $Res Function(_LoginUser) _then;

/// Create a copy of LoginUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idUsername = null,Object? username = null,Object? password = null,Object? noHp = null,Object? tipe = freezed,Object? idReference = null,Object? deleted = null,Object? addBy = null,Object? editedBy = null,Object? dateAdd = null,Object? lastEdited = null,Object? tokenFcm = null,Object? statusLogin = null,Object? androidImei = null,Object? androidSn = null,Object? subUser = null,Object? idParent = null,Object? versiFoto = null,}) {
  return _then(_LoginUser(
idUsername: null == idUsername ? _self.idUsername : idUsername // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,noHp: null == noHp ? _self.noHp : noHp // ignore: cast_nullable_to_non_nullable
as String,tipe: freezed == tipe ? _self.tipe : tipe // ignore: cast_nullable_to_non_nullable
as String?,idReference: null == idReference ? _self.idReference : idReference // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as String,addBy: null == addBy ? _self.addBy : addBy // ignore: cast_nullable_to_non_nullable
as String,editedBy: null == editedBy ? _self.editedBy : editedBy // ignore: cast_nullable_to_non_nullable
as String,dateAdd: null == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as String,lastEdited: null == lastEdited ? _self.lastEdited : lastEdited // ignore: cast_nullable_to_non_nullable
as String,tokenFcm: null == tokenFcm ? _self.tokenFcm : tokenFcm // ignore: cast_nullable_to_non_nullable
as String,statusLogin: null == statusLogin ? _self.statusLogin : statusLogin // ignore: cast_nullable_to_non_nullable
as String,androidImei: null == androidImei ? _self.androidImei : androidImei // ignore: cast_nullable_to_non_nullable
as String,androidSn: null == androidSn ? _self.androidSn : androidSn // ignore: cast_nullable_to_non_nullable
as String,subUser: null == subUser ? _self.subUser : subUser // ignore: cast_nullable_to_non_nullable
as String,idParent: null == idParent ? _self.idParent : idParent // ignore: cast_nullable_to_non_nullable
as String,versiFoto: null == versiFoto ? _self.versiFoto : versiFoto // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
