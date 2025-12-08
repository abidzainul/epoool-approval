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

@JsonKey(name: 'user') UserData? get user;@JsonKey(name: 'list_originator') List<OriginatorUser> get originatorUser;@JsonKey(name: 'list_plant') List<PlantUser> get plantUser;
/// Create a copy of LoginUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginUserCopyWith<LoginUser> get copyWith => _$LoginUserCopyWithImpl<LoginUser>(this as LoginUser, _$identity);

  /// Serializes this LoginUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginUser&&(identical(other.user, user) || other.user == user)&&const DeepCollectionEquality().equals(other.originatorUser, originatorUser)&&const DeepCollectionEquality().equals(other.plantUser, plantUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,const DeepCollectionEquality().hash(originatorUser),const DeepCollectionEquality().hash(plantUser));

@override
String toString() {
  return 'LoginUser(user: $user, originatorUser: $originatorUser, plantUser: $plantUser)';
}


}

/// @nodoc
abstract mixin class $LoginUserCopyWith<$Res>  {
  factory $LoginUserCopyWith(LoginUser value, $Res Function(LoginUser) _then) = _$LoginUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'user') UserData? user,@JsonKey(name: 'list_originator') List<OriginatorUser> originatorUser,@JsonKey(name: 'list_plant') List<PlantUser> plantUser
});


$UserDataCopyWith<$Res>? get user;

}
/// @nodoc
class _$LoginUserCopyWithImpl<$Res>
    implements $LoginUserCopyWith<$Res> {
  _$LoginUserCopyWithImpl(this._self, this._then);

  final LoginUser _self;
  final $Res Function(LoginUser) _then;

/// Create a copy of LoginUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = freezed,Object? originatorUser = null,Object? plantUser = null,}) {
  return _then(_self.copyWith(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserData?,originatorUser: null == originatorUser ? _self.originatorUser : originatorUser // ignore: cast_nullable_to_non_nullable
as List<OriginatorUser>,plantUser: null == plantUser ? _self.plantUser : plantUser // ignore: cast_nullable_to_non_nullable
as List<PlantUser>,
  ));
}
/// Create a copy of LoginUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDataCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserDataCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'user')  UserData? user, @JsonKey(name: 'list_originator')  List<OriginatorUser> originatorUser, @JsonKey(name: 'list_plant')  List<PlantUser> plantUser)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginUser() when $default != null:
return $default(_that.user,_that.originatorUser,_that.plantUser);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'user')  UserData? user, @JsonKey(name: 'list_originator')  List<OriginatorUser> originatorUser, @JsonKey(name: 'list_plant')  List<PlantUser> plantUser)  $default,) {final _that = this;
switch (_that) {
case _LoginUser():
return $default(_that.user,_that.originatorUser,_that.plantUser);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'user')  UserData? user, @JsonKey(name: 'list_originator')  List<OriginatorUser> originatorUser, @JsonKey(name: 'list_plant')  List<PlantUser> plantUser)?  $default,) {final _that = this;
switch (_that) {
case _LoginUser() when $default != null:
return $default(_that.user,_that.originatorUser,_that.plantUser);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginUser implements LoginUser {
  const _LoginUser({@JsonKey(name: 'user') this.user, @JsonKey(name: 'list_originator') final  List<OriginatorUser> originatorUser = const [], @JsonKey(name: 'list_plant') final  List<PlantUser> plantUser = const []}): _originatorUser = originatorUser,_plantUser = plantUser;
  factory _LoginUser.fromJson(Map<String, dynamic> json) => _$LoginUserFromJson(json);

@override@JsonKey(name: 'user') final  UserData? user;
 final  List<OriginatorUser> _originatorUser;
@override@JsonKey(name: 'list_originator') List<OriginatorUser> get originatorUser {
  if (_originatorUser is EqualUnmodifiableListView) return _originatorUser;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_originatorUser);
}

 final  List<PlantUser> _plantUser;
@override@JsonKey(name: 'list_plant') List<PlantUser> get plantUser {
  if (_plantUser is EqualUnmodifiableListView) return _plantUser;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_plantUser);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginUser&&(identical(other.user, user) || other.user == user)&&const DeepCollectionEquality().equals(other._originatorUser, _originatorUser)&&const DeepCollectionEquality().equals(other._plantUser, _plantUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,const DeepCollectionEquality().hash(_originatorUser),const DeepCollectionEquality().hash(_plantUser));

@override
String toString() {
  return 'LoginUser(user: $user, originatorUser: $originatorUser, plantUser: $plantUser)';
}


}

/// @nodoc
abstract mixin class _$LoginUserCopyWith<$Res> implements $LoginUserCopyWith<$Res> {
  factory _$LoginUserCopyWith(_LoginUser value, $Res Function(_LoginUser) _then) = __$LoginUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'user') UserData? user,@JsonKey(name: 'list_originator') List<OriginatorUser> originatorUser,@JsonKey(name: 'list_plant') List<PlantUser> plantUser
});


@override $UserDataCopyWith<$Res>? get user;

}
/// @nodoc
class __$LoginUserCopyWithImpl<$Res>
    implements _$LoginUserCopyWith<$Res> {
  __$LoginUserCopyWithImpl(this._self, this._then);

  final _LoginUser _self;
  final $Res Function(_LoginUser) _then;

/// Create a copy of LoginUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = freezed,Object? originatorUser = null,Object? plantUser = null,}) {
  return _then(_LoginUser(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserData?,originatorUser: null == originatorUser ? _self._originatorUser : originatorUser // ignore: cast_nullable_to_non_nullable
as List<OriginatorUser>,plantUser: null == plantUser ? _self._plantUser : plantUser // ignore: cast_nullable_to_non_nullable
as List<PlantUser>,
  ));
}

/// Create a copy of LoginUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDataCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserDataCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// @nodoc
mixin _$UserData {

@JsonKey(name: 'id_username') String get idUsername;@JsonKey(name: 'username') String get username;@JsonKey(name: 'password') String get password;@JsonKey(name: 'no_hp') String get noHp;@JsonKey(name: 'email') String get email;@JsonKey(name: 'tipe') String get tipe;@JsonKey(name: 'id_reference') String get idReference;@JsonKey(name: 'deleted') String get deleted;@JsonKey(name: 'add_by') String get addBy;@JsonKey(name: 'edited_by') String get editedBy;@JsonKey(name: 'date_add') String get dateAdd;@JsonKey(name: 'last_edited') String get lastEdited;@JsonKey(name: 'token_fcm') String get tokenFcm;@JsonKey(name: 'status_login') String get statusLogin;@JsonKey(name: 'android_imei') String get androidImei;@JsonKey(name: 'android_sn') String get androidSn;@JsonKey(name: 'bahasa') String get bahasa;@JsonKey(name: 'sub_user') String get subUser;@JsonKey(name: 'id_parent') String get idParent;@JsonKey(name: 'last_role_change') String get lastRoleChange;@JsonKey(name: 'foto') String get foto;@JsonKey(name: 'versi_foto') String get versiFoto;@JsonKey(name: 'user_token') String get userToken;@JsonKey(name: 'nama') String get nama;@JsonKey(name: 'tipe_sub_user') String get tipeSubUser;
/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserDataCopyWith<UserData> get copyWith => _$UserDataCopyWithImpl<UserData>(this as UserData, _$identity);

  /// Serializes this UserData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserData&&(identical(other.idUsername, idUsername) || other.idUsername == idUsername)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.noHp, noHp) || other.noHp == noHp)&&(identical(other.email, email) || other.email == email)&&(identical(other.tipe, tipe) || other.tipe == tipe)&&(identical(other.idReference, idReference) || other.idReference == idReference)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.addBy, addBy) || other.addBy == addBy)&&(identical(other.editedBy, editedBy) || other.editedBy == editedBy)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.lastEdited, lastEdited) || other.lastEdited == lastEdited)&&(identical(other.tokenFcm, tokenFcm) || other.tokenFcm == tokenFcm)&&(identical(other.statusLogin, statusLogin) || other.statusLogin == statusLogin)&&(identical(other.androidImei, androidImei) || other.androidImei == androidImei)&&(identical(other.androidSn, androidSn) || other.androidSn == androidSn)&&(identical(other.bahasa, bahasa) || other.bahasa == bahasa)&&(identical(other.subUser, subUser) || other.subUser == subUser)&&(identical(other.idParent, idParent) || other.idParent == idParent)&&(identical(other.lastRoleChange, lastRoleChange) || other.lastRoleChange == lastRoleChange)&&(identical(other.foto, foto) || other.foto == foto)&&(identical(other.versiFoto, versiFoto) || other.versiFoto == versiFoto)&&(identical(other.userToken, userToken) || other.userToken == userToken)&&(identical(other.nama, nama) || other.nama == nama)&&(identical(other.tipeSubUser, tipeSubUser) || other.tipeSubUser == tipeSubUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,idUsername,username,password,noHp,email,tipe,idReference,deleted,addBy,editedBy,dateAdd,lastEdited,tokenFcm,statusLogin,androidImei,androidSn,bahasa,subUser,idParent,lastRoleChange,foto,versiFoto,userToken,nama,tipeSubUser]);

@override
String toString() {
  return 'UserData(idUsername: $idUsername, username: $username, password: $password, noHp: $noHp, email: $email, tipe: $tipe, idReference: $idReference, deleted: $deleted, addBy: $addBy, editedBy: $editedBy, dateAdd: $dateAdd, lastEdited: $lastEdited, tokenFcm: $tokenFcm, statusLogin: $statusLogin, androidImei: $androidImei, androidSn: $androidSn, bahasa: $bahasa, subUser: $subUser, idParent: $idParent, lastRoleChange: $lastRoleChange, foto: $foto, versiFoto: $versiFoto, userToken: $userToken, nama: $nama, tipeSubUser: $tipeSubUser)';
}


}

/// @nodoc
abstract mixin class $UserDataCopyWith<$Res>  {
  factory $UserDataCopyWith(UserData value, $Res Function(UserData) _then) = _$UserDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id_username') String idUsername,@JsonKey(name: 'username') String username,@JsonKey(name: 'password') String password,@JsonKey(name: 'no_hp') String noHp,@JsonKey(name: 'email') String email,@JsonKey(name: 'tipe') String tipe,@JsonKey(name: 'id_reference') String idReference,@JsonKey(name: 'deleted') String deleted,@JsonKey(name: 'add_by') String addBy,@JsonKey(name: 'edited_by') String editedBy,@JsonKey(name: 'date_add') String dateAdd,@JsonKey(name: 'last_edited') String lastEdited,@JsonKey(name: 'token_fcm') String tokenFcm,@JsonKey(name: 'status_login') String statusLogin,@JsonKey(name: 'android_imei') String androidImei,@JsonKey(name: 'android_sn') String androidSn,@JsonKey(name: 'bahasa') String bahasa,@JsonKey(name: 'sub_user') String subUser,@JsonKey(name: 'id_parent') String idParent,@JsonKey(name: 'last_role_change') String lastRoleChange,@JsonKey(name: 'foto') String foto,@JsonKey(name: 'versi_foto') String versiFoto,@JsonKey(name: 'user_token') String userToken,@JsonKey(name: 'nama') String nama,@JsonKey(name: 'tipe_sub_user') String tipeSubUser
});




}
/// @nodoc
class _$UserDataCopyWithImpl<$Res>
    implements $UserDataCopyWith<$Res> {
  _$UserDataCopyWithImpl(this._self, this._then);

  final UserData _self;
  final $Res Function(UserData) _then;

/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idUsername = null,Object? username = null,Object? password = null,Object? noHp = null,Object? email = null,Object? tipe = null,Object? idReference = null,Object? deleted = null,Object? addBy = null,Object? editedBy = null,Object? dateAdd = null,Object? lastEdited = null,Object? tokenFcm = null,Object? statusLogin = null,Object? androidImei = null,Object? androidSn = null,Object? bahasa = null,Object? subUser = null,Object? idParent = null,Object? lastRoleChange = null,Object? foto = null,Object? versiFoto = null,Object? userToken = null,Object? nama = null,Object? tipeSubUser = null,}) {
  return _then(_self.copyWith(
idUsername: null == idUsername ? _self.idUsername : idUsername // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,noHp: null == noHp ? _self.noHp : noHp // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,tipe: null == tipe ? _self.tipe : tipe // ignore: cast_nullable_to_non_nullable
as String,idReference: null == idReference ? _self.idReference : idReference // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as String,addBy: null == addBy ? _self.addBy : addBy // ignore: cast_nullable_to_non_nullable
as String,editedBy: null == editedBy ? _self.editedBy : editedBy // ignore: cast_nullable_to_non_nullable
as String,dateAdd: null == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as String,lastEdited: null == lastEdited ? _self.lastEdited : lastEdited // ignore: cast_nullable_to_non_nullable
as String,tokenFcm: null == tokenFcm ? _self.tokenFcm : tokenFcm // ignore: cast_nullable_to_non_nullable
as String,statusLogin: null == statusLogin ? _self.statusLogin : statusLogin // ignore: cast_nullable_to_non_nullable
as String,androidImei: null == androidImei ? _self.androidImei : androidImei // ignore: cast_nullable_to_non_nullable
as String,androidSn: null == androidSn ? _self.androidSn : androidSn // ignore: cast_nullable_to_non_nullable
as String,bahasa: null == bahasa ? _self.bahasa : bahasa // ignore: cast_nullable_to_non_nullable
as String,subUser: null == subUser ? _self.subUser : subUser // ignore: cast_nullable_to_non_nullable
as String,idParent: null == idParent ? _self.idParent : idParent // ignore: cast_nullable_to_non_nullable
as String,lastRoleChange: null == lastRoleChange ? _self.lastRoleChange : lastRoleChange // ignore: cast_nullable_to_non_nullable
as String,foto: null == foto ? _self.foto : foto // ignore: cast_nullable_to_non_nullable
as String,versiFoto: null == versiFoto ? _self.versiFoto : versiFoto // ignore: cast_nullable_to_non_nullable
as String,userToken: null == userToken ? _self.userToken : userToken // ignore: cast_nullable_to_non_nullable
as String,nama: null == nama ? _self.nama : nama // ignore: cast_nullable_to_non_nullable
as String,tipeSubUser: null == tipeSubUser ? _self.tipeSubUser : tipeSubUser // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UserData].
extension UserDataPatterns on UserData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserData value)  $default,){
final _that = this;
switch (_that) {
case _UserData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserData value)?  $default,){
final _that = this;
switch (_that) {
case _UserData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_username')  String idUsername, @JsonKey(name: 'username')  String username, @JsonKey(name: 'password')  String password, @JsonKey(name: 'no_hp')  String noHp, @JsonKey(name: 'email')  String email, @JsonKey(name: 'tipe')  String tipe, @JsonKey(name: 'id_reference')  String idReference, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'token_fcm')  String tokenFcm, @JsonKey(name: 'status_login')  String statusLogin, @JsonKey(name: 'android_imei')  String androidImei, @JsonKey(name: 'android_sn')  String androidSn, @JsonKey(name: 'bahasa')  String bahasa, @JsonKey(name: 'sub_user')  String subUser, @JsonKey(name: 'id_parent')  String idParent, @JsonKey(name: 'last_role_change')  String lastRoleChange, @JsonKey(name: 'foto')  String foto, @JsonKey(name: 'versi_foto')  String versiFoto, @JsonKey(name: 'user_token')  String userToken, @JsonKey(name: 'nama')  String nama, @JsonKey(name: 'tipe_sub_user')  String tipeSubUser)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserData() when $default != null:
return $default(_that.idUsername,_that.username,_that.password,_that.noHp,_that.email,_that.tipe,_that.idReference,_that.deleted,_that.addBy,_that.editedBy,_that.dateAdd,_that.lastEdited,_that.tokenFcm,_that.statusLogin,_that.androidImei,_that.androidSn,_that.bahasa,_that.subUser,_that.idParent,_that.lastRoleChange,_that.foto,_that.versiFoto,_that.userToken,_that.nama,_that.tipeSubUser);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_username')  String idUsername, @JsonKey(name: 'username')  String username, @JsonKey(name: 'password')  String password, @JsonKey(name: 'no_hp')  String noHp, @JsonKey(name: 'email')  String email, @JsonKey(name: 'tipe')  String tipe, @JsonKey(name: 'id_reference')  String idReference, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'token_fcm')  String tokenFcm, @JsonKey(name: 'status_login')  String statusLogin, @JsonKey(name: 'android_imei')  String androidImei, @JsonKey(name: 'android_sn')  String androidSn, @JsonKey(name: 'bahasa')  String bahasa, @JsonKey(name: 'sub_user')  String subUser, @JsonKey(name: 'id_parent')  String idParent, @JsonKey(name: 'last_role_change')  String lastRoleChange, @JsonKey(name: 'foto')  String foto, @JsonKey(name: 'versi_foto')  String versiFoto, @JsonKey(name: 'user_token')  String userToken, @JsonKey(name: 'nama')  String nama, @JsonKey(name: 'tipe_sub_user')  String tipeSubUser)  $default,) {final _that = this;
switch (_that) {
case _UserData():
return $default(_that.idUsername,_that.username,_that.password,_that.noHp,_that.email,_that.tipe,_that.idReference,_that.deleted,_that.addBy,_that.editedBy,_that.dateAdd,_that.lastEdited,_that.tokenFcm,_that.statusLogin,_that.androidImei,_that.androidSn,_that.bahasa,_that.subUser,_that.idParent,_that.lastRoleChange,_that.foto,_that.versiFoto,_that.userToken,_that.nama,_that.tipeSubUser);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id_username')  String idUsername, @JsonKey(name: 'username')  String username, @JsonKey(name: 'password')  String password, @JsonKey(name: 'no_hp')  String noHp, @JsonKey(name: 'email')  String email, @JsonKey(name: 'tipe')  String tipe, @JsonKey(name: 'id_reference')  String idReference, @JsonKey(name: 'deleted')  String deleted, @JsonKey(name: 'add_by')  String addBy, @JsonKey(name: 'edited_by')  String editedBy, @JsonKey(name: 'date_add')  String dateAdd, @JsonKey(name: 'last_edited')  String lastEdited, @JsonKey(name: 'token_fcm')  String tokenFcm, @JsonKey(name: 'status_login')  String statusLogin, @JsonKey(name: 'android_imei')  String androidImei, @JsonKey(name: 'android_sn')  String androidSn, @JsonKey(name: 'bahasa')  String bahasa, @JsonKey(name: 'sub_user')  String subUser, @JsonKey(name: 'id_parent')  String idParent, @JsonKey(name: 'last_role_change')  String lastRoleChange, @JsonKey(name: 'foto')  String foto, @JsonKey(name: 'versi_foto')  String versiFoto, @JsonKey(name: 'user_token')  String userToken, @JsonKey(name: 'nama')  String nama, @JsonKey(name: 'tipe_sub_user')  String tipeSubUser)?  $default,) {final _that = this;
switch (_that) {
case _UserData() when $default != null:
return $default(_that.idUsername,_that.username,_that.password,_that.noHp,_that.email,_that.tipe,_that.idReference,_that.deleted,_that.addBy,_that.editedBy,_that.dateAdd,_that.lastEdited,_that.tokenFcm,_that.statusLogin,_that.androidImei,_that.androidSn,_that.bahasa,_that.subUser,_that.idParent,_that.lastRoleChange,_that.foto,_that.versiFoto,_that.userToken,_that.nama,_that.tipeSubUser);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserData implements UserData {
  const _UserData({@JsonKey(name: 'id_username') this.idUsername = '', @JsonKey(name: 'username') this.username = '', @JsonKey(name: 'password') this.password = '', @JsonKey(name: 'no_hp') this.noHp = '', @JsonKey(name: 'email') this.email = '', @JsonKey(name: 'tipe') this.tipe = '', @JsonKey(name: 'id_reference') this.idReference = '', @JsonKey(name: 'deleted') this.deleted = '', @JsonKey(name: 'add_by') this.addBy = '', @JsonKey(name: 'edited_by') this.editedBy = '', @JsonKey(name: 'date_add') this.dateAdd = '', @JsonKey(name: 'last_edited') this.lastEdited = '', @JsonKey(name: 'token_fcm') this.tokenFcm = '', @JsonKey(name: 'status_login') this.statusLogin = '', @JsonKey(name: 'android_imei') this.androidImei = '', @JsonKey(name: 'android_sn') this.androidSn = '', @JsonKey(name: 'bahasa') this.bahasa = '', @JsonKey(name: 'sub_user') this.subUser = '', @JsonKey(name: 'id_parent') this.idParent = '', @JsonKey(name: 'last_role_change') this.lastRoleChange = '', @JsonKey(name: 'foto') this.foto = '', @JsonKey(name: 'versi_foto') this.versiFoto = '', @JsonKey(name: 'user_token') this.userToken = '', @JsonKey(name: 'nama') this.nama = '', @JsonKey(name: 'tipe_sub_user') this.tipeSubUser = ''});
  factory _UserData.fromJson(Map<String, dynamic> json) => _$UserDataFromJson(json);

@override@JsonKey(name: 'id_username') final  String idUsername;
@override@JsonKey(name: 'username') final  String username;
@override@JsonKey(name: 'password') final  String password;
@override@JsonKey(name: 'no_hp') final  String noHp;
@override@JsonKey(name: 'email') final  String email;
@override@JsonKey(name: 'tipe') final  String tipe;
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
@override@JsonKey(name: 'bahasa') final  String bahasa;
@override@JsonKey(name: 'sub_user') final  String subUser;
@override@JsonKey(name: 'id_parent') final  String idParent;
@override@JsonKey(name: 'last_role_change') final  String lastRoleChange;
@override@JsonKey(name: 'foto') final  String foto;
@override@JsonKey(name: 'versi_foto') final  String versiFoto;
@override@JsonKey(name: 'user_token') final  String userToken;
@override@JsonKey(name: 'nama') final  String nama;
@override@JsonKey(name: 'tipe_sub_user') final  String tipeSubUser;

/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserDataCopyWith<_UserData> get copyWith => __$UserDataCopyWithImpl<_UserData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserData&&(identical(other.idUsername, idUsername) || other.idUsername == idUsername)&&(identical(other.username, username) || other.username == username)&&(identical(other.password, password) || other.password == password)&&(identical(other.noHp, noHp) || other.noHp == noHp)&&(identical(other.email, email) || other.email == email)&&(identical(other.tipe, tipe) || other.tipe == tipe)&&(identical(other.idReference, idReference) || other.idReference == idReference)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.addBy, addBy) || other.addBy == addBy)&&(identical(other.editedBy, editedBy) || other.editedBy == editedBy)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd)&&(identical(other.lastEdited, lastEdited) || other.lastEdited == lastEdited)&&(identical(other.tokenFcm, tokenFcm) || other.tokenFcm == tokenFcm)&&(identical(other.statusLogin, statusLogin) || other.statusLogin == statusLogin)&&(identical(other.androidImei, androidImei) || other.androidImei == androidImei)&&(identical(other.androidSn, androidSn) || other.androidSn == androidSn)&&(identical(other.bahasa, bahasa) || other.bahasa == bahasa)&&(identical(other.subUser, subUser) || other.subUser == subUser)&&(identical(other.idParent, idParent) || other.idParent == idParent)&&(identical(other.lastRoleChange, lastRoleChange) || other.lastRoleChange == lastRoleChange)&&(identical(other.foto, foto) || other.foto == foto)&&(identical(other.versiFoto, versiFoto) || other.versiFoto == versiFoto)&&(identical(other.userToken, userToken) || other.userToken == userToken)&&(identical(other.nama, nama) || other.nama == nama)&&(identical(other.tipeSubUser, tipeSubUser) || other.tipeSubUser == tipeSubUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,idUsername,username,password,noHp,email,tipe,idReference,deleted,addBy,editedBy,dateAdd,lastEdited,tokenFcm,statusLogin,androidImei,androidSn,bahasa,subUser,idParent,lastRoleChange,foto,versiFoto,userToken,nama,tipeSubUser]);

@override
String toString() {
  return 'UserData(idUsername: $idUsername, username: $username, password: $password, noHp: $noHp, email: $email, tipe: $tipe, idReference: $idReference, deleted: $deleted, addBy: $addBy, editedBy: $editedBy, dateAdd: $dateAdd, lastEdited: $lastEdited, tokenFcm: $tokenFcm, statusLogin: $statusLogin, androidImei: $androidImei, androidSn: $androidSn, bahasa: $bahasa, subUser: $subUser, idParent: $idParent, lastRoleChange: $lastRoleChange, foto: $foto, versiFoto: $versiFoto, userToken: $userToken, nama: $nama, tipeSubUser: $tipeSubUser)';
}


}

/// @nodoc
abstract mixin class _$UserDataCopyWith<$Res> implements $UserDataCopyWith<$Res> {
  factory _$UserDataCopyWith(_UserData value, $Res Function(_UserData) _then) = __$UserDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id_username') String idUsername,@JsonKey(name: 'username') String username,@JsonKey(name: 'password') String password,@JsonKey(name: 'no_hp') String noHp,@JsonKey(name: 'email') String email,@JsonKey(name: 'tipe') String tipe,@JsonKey(name: 'id_reference') String idReference,@JsonKey(name: 'deleted') String deleted,@JsonKey(name: 'add_by') String addBy,@JsonKey(name: 'edited_by') String editedBy,@JsonKey(name: 'date_add') String dateAdd,@JsonKey(name: 'last_edited') String lastEdited,@JsonKey(name: 'token_fcm') String tokenFcm,@JsonKey(name: 'status_login') String statusLogin,@JsonKey(name: 'android_imei') String androidImei,@JsonKey(name: 'android_sn') String androidSn,@JsonKey(name: 'bahasa') String bahasa,@JsonKey(name: 'sub_user') String subUser,@JsonKey(name: 'id_parent') String idParent,@JsonKey(name: 'last_role_change') String lastRoleChange,@JsonKey(name: 'foto') String foto,@JsonKey(name: 'versi_foto') String versiFoto,@JsonKey(name: 'user_token') String userToken,@JsonKey(name: 'nama') String nama,@JsonKey(name: 'tipe_sub_user') String tipeSubUser
});




}
/// @nodoc
class __$UserDataCopyWithImpl<$Res>
    implements _$UserDataCopyWith<$Res> {
  __$UserDataCopyWithImpl(this._self, this._then);

  final _UserData _self;
  final $Res Function(_UserData) _then;

/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idUsername = null,Object? username = null,Object? password = null,Object? noHp = null,Object? email = null,Object? tipe = null,Object? idReference = null,Object? deleted = null,Object? addBy = null,Object? editedBy = null,Object? dateAdd = null,Object? lastEdited = null,Object? tokenFcm = null,Object? statusLogin = null,Object? androidImei = null,Object? androidSn = null,Object? bahasa = null,Object? subUser = null,Object? idParent = null,Object? lastRoleChange = null,Object? foto = null,Object? versiFoto = null,Object? userToken = null,Object? nama = null,Object? tipeSubUser = null,}) {
  return _then(_UserData(
idUsername: null == idUsername ? _self.idUsername : idUsername // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,noHp: null == noHp ? _self.noHp : noHp // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,tipe: null == tipe ? _self.tipe : tipe // ignore: cast_nullable_to_non_nullable
as String,idReference: null == idReference ? _self.idReference : idReference // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as String,addBy: null == addBy ? _self.addBy : addBy // ignore: cast_nullable_to_non_nullable
as String,editedBy: null == editedBy ? _self.editedBy : editedBy // ignore: cast_nullable_to_non_nullable
as String,dateAdd: null == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as String,lastEdited: null == lastEdited ? _self.lastEdited : lastEdited // ignore: cast_nullable_to_non_nullable
as String,tokenFcm: null == tokenFcm ? _self.tokenFcm : tokenFcm // ignore: cast_nullable_to_non_nullable
as String,statusLogin: null == statusLogin ? _self.statusLogin : statusLogin // ignore: cast_nullable_to_non_nullable
as String,androidImei: null == androidImei ? _self.androidImei : androidImei // ignore: cast_nullable_to_non_nullable
as String,androidSn: null == androidSn ? _self.androidSn : androidSn // ignore: cast_nullable_to_non_nullable
as String,bahasa: null == bahasa ? _self.bahasa : bahasa // ignore: cast_nullable_to_non_nullable
as String,subUser: null == subUser ? _self.subUser : subUser // ignore: cast_nullable_to_non_nullable
as String,idParent: null == idParent ? _self.idParent : idParent // ignore: cast_nullable_to_non_nullable
as String,lastRoleChange: null == lastRoleChange ? _self.lastRoleChange : lastRoleChange // ignore: cast_nullable_to_non_nullable
as String,foto: null == foto ? _self.foto : foto // ignore: cast_nullable_to_non_nullable
as String,versiFoto: null == versiFoto ? _self.versiFoto : versiFoto // ignore: cast_nullable_to_non_nullable
as String,userToken: null == userToken ? _self.userToken : userToken // ignore: cast_nullable_to_non_nullable
as String,nama: null == nama ? _self.nama : nama // ignore: cast_nullable_to_non_nullable
as String,tipeSubUser: null == tipeSubUser ? _self.tipeSubUser : tipeSubUser // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OriginatorUser {

@JsonKey(name: 'id_username') String get idUsername;@JsonKey(name: 'id_originator') String get idOriginator;@JsonKey(name: 'nama') String get nama;@JsonKey(name: 'no_referensi') String get noReferensi;@JsonKey(name: 'is_default') String get isDefault;
/// Create a copy of OriginatorUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OriginatorUserCopyWith<OriginatorUser> get copyWith => _$OriginatorUserCopyWithImpl<OriginatorUser>(this as OriginatorUser, _$identity);

  /// Serializes this OriginatorUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OriginatorUser&&(identical(other.idUsername, idUsername) || other.idUsername == idUsername)&&(identical(other.idOriginator, idOriginator) || other.idOriginator == idOriginator)&&(identical(other.nama, nama) || other.nama == nama)&&(identical(other.noReferensi, noReferensi) || other.noReferensi == noReferensi)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idUsername,idOriginator,nama,noReferensi,isDefault);

@override
String toString() {
  return 'OriginatorUser(idUsername: $idUsername, idOriginator: $idOriginator, nama: $nama, noReferensi: $noReferensi, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class $OriginatorUserCopyWith<$Res>  {
  factory $OriginatorUserCopyWith(OriginatorUser value, $Res Function(OriginatorUser) _then) = _$OriginatorUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id_username') String idUsername,@JsonKey(name: 'id_originator') String idOriginator,@JsonKey(name: 'nama') String nama,@JsonKey(name: 'no_referensi') String noReferensi,@JsonKey(name: 'is_default') String isDefault
});




}
/// @nodoc
class _$OriginatorUserCopyWithImpl<$Res>
    implements $OriginatorUserCopyWith<$Res> {
  _$OriginatorUserCopyWithImpl(this._self, this._then);

  final OriginatorUser _self;
  final $Res Function(OriginatorUser) _then;

/// Create a copy of OriginatorUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idUsername = null,Object? idOriginator = null,Object? nama = null,Object? noReferensi = null,Object? isDefault = null,}) {
  return _then(_self.copyWith(
idUsername: null == idUsername ? _self.idUsername : idUsername // ignore: cast_nullable_to_non_nullable
as String,idOriginator: null == idOriginator ? _self.idOriginator : idOriginator // ignore: cast_nullable_to_non_nullable
as String,nama: null == nama ? _self.nama : nama // ignore: cast_nullable_to_non_nullable
as String,noReferensi: null == noReferensi ? _self.noReferensi : noReferensi // ignore: cast_nullable_to_non_nullable
as String,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OriginatorUser].
extension OriginatorUserPatterns on OriginatorUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OriginatorUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OriginatorUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OriginatorUser value)  $default,){
final _that = this;
switch (_that) {
case _OriginatorUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OriginatorUser value)?  $default,){
final _that = this;
switch (_that) {
case _OriginatorUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_username')  String idUsername, @JsonKey(name: 'id_originator')  String idOriginator, @JsonKey(name: 'nama')  String nama, @JsonKey(name: 'no_referensi')  String noReferensi, @JsonKey(name: 'is_default')  String isDefault)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OriginatorUser() when $default != null:
return $default(_that.idUsername,_that.idOriginator,_that.nama,_that.noReferensi,_that.isDefault);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_username')  String idUsername, @JsonKey(name: 'id_originator')  String idOriginator, @JsonKey(name: 'nama')  String nama, @JsonKey(name: 'no_referensi')  String noReferensi, @JsonKey(name: 'is_default')  String isDefault)  $default,) {final _that = this;
switch (_that) {
case _OriginatorUser():
return $default(_that.idUsername,_that.idOriginator,_that.nama,_that.noReferensi,_that.isDefault);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id_username')  String idUsername, @JsonKey(name: 'id_originator')  String idOriginator, @JsonKey(name: 'nama')  String nama, @JsonKey(name: 'no_referensi')  String noReferensi, @JsonKey(name: 'is_default')  String isDefault)?  $default,) {final _that = this;
switch (_that) {
case _OriginatorUser() when $default != null:
return $default(_that.idUsername,_that.idOriginator,_that.nama,_that.noReferensi,_that.isDefault);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OriginatorUser implements OriginatorUser {
  const _OriginatorUser({@JsonKey(name: 'id_username') this.idUsername = '', @JsonKey(name: 'id_originator') this.idOriginator = '', @JsonKey(name: 'nama') this.nama = '', @JsonKey(name: 'no_referensi') this.noReferensi = '', @JsonKey(name: 'is_default') this.isDefault = ''});
  factory _OriginatorUser.fromJson(Map<String, dynamic> json) => _$OriginatorUserFromJson(json);

@override@JsonKey(name: 'id_username') final  String idUsername;
@override@JsonKey(name: 'id_originator') final  String idOriginator;
@override@JsonKey(name: 'nama') final  String nama;
@override@JsonKey(name: 'no_referensi') final  String noReferensi;
@override@JsonKey(name: 'is_default') final  String isDefault;

/// Create a copy of OriginatorUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OriginatorUserCopyWith<_OriginatorUser> get copyWith => __$OriginatorUserCopyWithImpl<_OriginatorUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OriginatorUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OriginatorUser&&(identical(other.idUsername, idUsername) || other.idUsername == idUsername)&&(identical(other.idOriginator, idOriginator) || other.idOriginator == idOriginator)&&(identical(other.nama, nama) || other.nama == nama)&&(identical(other.noReferensi, noReferensi) || other.noReferensi == noReferensi)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idUsername,idOriginator,nama,noReferensi,isDefault);

@override
String toString() {
  return 'OriginatorUser(idUsername: $idUsername, idOriginator: $idOriginator, nama: $nama, noReferensi: $noReferensi, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class _$OriginatorUserCopyWith<$Res> implements $OriginatorUserCopyWith<$Res> {
  factory _$OriginatorUserCopyWith(_OriginatorUser value, $Res Function(_OriginatorUser) _then) = __$OriginatorUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id_username') String idUsername,@JsonKey(name: 'id_originator') String idOriginator,@JsonKey(name: 'nama') String nama,@JsonKey(name: 'no_referensi') String noReferensi,@JsonKey(name: 'is_default') String isDefault
});




}
/// @nodoc
class __$OriginatorUserCopyWithImpl<$Res>
    implements _$OriginatorUserCopyWith<$Res> {
  __$OriginatorUserCopyWithImpl(this._self, this._then);

  final _OriginatorUser _self;
  final $Res Function(_OriginatorUser) _then;

/// Create a copy of OriginatorUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idUsername = null,Object? idOriginator = null,Object? nama = null,Object? noReferensi = null,Object? isDefault = null,}) {
  return _then(_OriginatorUser(
idUsername: null == idUsername ? _self.idUsername : idUsername // ignore: cast_nullable_to_non_nullable
as String,idOriginator: null == idOriginator ? _self.idOriginator : idOriginator // ignore: cast_nullable_to_non_nullable
as String,nama: null == nama ? _self.nama : nama // ignore: cast_nullable_to_non_nullable
as String,noReferensi: null == noReferensi ? _self.noReferensi : noReferensi // ignore: cast_nullable_to_non_nullable
as String,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PlantUser {

@JsonKey(name: 'id_username') String get idUsername;@JsonKey(name: 'id_originator') String get idOriginator;@JsonKey(name: 'id_gudang') String get idGudang;@JsonKey(name: 'nama_gudang') String get namaGudang;@JsonKey(name: 'no_referensi') String get noReferensi;@JsonKey(name: 'is_default') String get isDefault;
/// Create a copy of PlantUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlantUserCopyWith<PlantUser> get copyWith => _$PlantUserCopyWithImpl<PlantUser>(this as PlantUser, _$identity);

  /// Serializes this PlantUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlantUser&&(identical(other.idUsername, idUsername) || other.idUsername == idUsername)&&(identical(other.idOriginator, idOriginator) || other.idOriginator == idOriginator)&&(identical(other.idGudang, idGudang) || other.idGudang == idGudang)&&(identical(other.namaGudang, namaGudang) || other.namaGudang == namaGudang)&&(identical(other.noReferensi, noReferensi) || other.noReferensi == noReferensi)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idUsername,idOriginator,idGudang,namaGudang,noReferensi,isDefault);

@override
String toString() {
  return 'PlantUser(idUsername: $idUsername, idOriginator: $idOriginator, idGudang: $idGudang, namaGudang: $namaGudang, noReferensi: $noReferensi, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class $PlantUserCopyWith<$Res>  {
  factory $PlantUserCopyWith(PlantUser value, $Res Function(PlantUser) _then) = _$PlantUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id_username') String idUsername,@JsonKey(name: 'id_originator') String idOriginator,@JsonKey(name: 'id_gudang') String idGudang,@JsonKey(name: 'nama_gudang') String namaGudang,@JsonKey(name: 'no_referensi') String noReferensi,@JsonKey(name: 'is_default') String isDefault
});




}
/// @nodoc
class _$PlantUserCopyWithImpl<$Res>
    implements $PlantUserCopyWith<$Res> {
  _$PlantUserCopyWithImpl(this._self, this._then);

  final PlantUser _self;
  final $Res Function(PlantUser) _then;

/// Create a copy of PlantUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idUsername = null,Object? idOriginator = null,Object? idGudang = null,Object? namaGudang = null,Object? noReferensi = null,Object? isDefault = null,}) {
  return _then(_self.copyWith(
idUsername: null == idUsername ? _self.idUsername : idUsername // ignore: cast_nullable_to_non_nullable
as String,idOriginator: null == idOriginator ? _self.idOriginator : idOriginator // ignore: cast_nullable_to_non_nullable
as String,idGudang: null == idGudang ? _self.idGudang : idGudang // ignore: cast_nullable_to_non_nullable
as String,namaGudang: null == namaGudang ? _self.namaGudang : namaGudang // ignore: cast_nullable_to_non_nullable
as String,noReferensi: null == noReferensi ? _self.noReferensi : noReferensi // ignore: cast_nullable_to_non_nullable
as String,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PlantUser].
extension PlantUserPatterns on PlantUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlantUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlantUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlantUser value)  $default,){
final _that = this;
switch (_that) {
case _PlantUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlantUser value)?  $default,){
final _that = this;
switch (_that) {
case _PlantUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_username')  String idUsername, @JsonKey(name: 'id_originator')  String idOriginator, @JsonKey(name: 'id_gudang')  String idGudang, @JsonKey(name: 'nama_gudang')  String namaGudang, @JsonKey(name: 'no_referensi')  String noReferensi, @JsonKey(name: 'is_default')  String isDefault)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlantUser() when $default != null:
return $default(_that.idUsername,_that.idOriginator,_that.idGudang,_that.namaGudang,_that.noReferensi,_that.isDefault);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id_username')  String idUsername, @JsonKey(name: 'id_originator')  String idOriginator, @JsonKey(name: 'id_gudang')  String idGudang, @JsonKey(name: 'nama_gudang')  String namaGudang, @JsonKey(name: 'no_referensi')  String noReferensi, @JsonKey(name: 'is_default')  String isDefault)  $default,) {final _that = this;
switch (_that) {
case _PlantUser():
return $default(_that.idUsername,_that.idOriginator,_that.idGudang,_that.namaGudang,_that.noReferensi,_that.isDefault);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id_username')  String idUsername, @JsonKey(name: 'id_originator')  String idOriginator, @JsonKey(name: 'id_gudang')  String idGudang, @JsonKey(name: 'nama_gudang')  String namaGudang, @JsonKey(name: 'no_referensi')  String noReferensi, @JsonKey(name: 'is_default')  String isDefault)?  $default,) {final _that = this;
switch (_that) {
case _PlantUser() when $default != null:
return $default(_that.idUsername,_that.idOriginator,_that.idGudang,_that.namaGudang,_that.noReferensi,_that.isDefault);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlantUser implements PlantUser {
  const _PlantUser({@JsonKey(name: 'id_username') this.idUsername = '', @JsonKey(name: 'id_originator') this.idOriginator = '', @JsonKey(name: 'id_gudang') this.idGudang = '', @JsonKey(name: 'nama_gudang') this.namaGudang = '', @JsonKey(name: 'no_referensi') this.noReferensi = '', @JsonKey(name: 'is_default') this.isDefault = ''});
  factory _PlantUser.fromJson(Map<String, dynamic> json) => _$PlantUserFromJson(json);

@override@JsonKey(name: 'id_username') final  String idUsername;
@override@JsonKey(name: 'id_originator') final  String idOriginator;
@override@JsonKey(name: 'id_gudang') final  String idGudang;
@override@JsonKey(name: 'nama_gudang') final  String namaGudang;
@override@JsonKey(name: 'no_referensi') final  String noReferensi;
@override@JsonKey(name: 'is_default') final  String isDefault;

/// Create a copy of PlantUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlantUserCopyWith<_PlantUser> get copyWith => __$PlantUserCopyWithImpl<_PlantUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlantUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlantUser&&(identical(other.idUsername, idUsername) || other.idUsername == idUsername)&&(identical(other.idOriginator, idOriginator) || other.idOriginator == idOriginator)&&(identical(other.idGudang, idGudang) || other.idGudang == idGudang)&&(identical(other.namaGudang, namaGudang) || other.namaGudang == namaGudang)&&(identical(other.noReferensi, noReferensi) || other.noReferensi == noReferensi)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,idUsername,idOriginator,idGudang,namaGudang,noReferensi,isDefault);

@override
String toString() {
  return 'PlantUser(idUsername: $idUsername, idOriginator: $idOriginator, idGudang: $idGudang, namaGudang: $namaGudang, noReferensi: $noReferensi, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class _$PlantUserCopyWith<$Res> implements $PlantUserCopyWith<$Res> {
  factory _$PlantUserCopyWith(_PlantUser value, $Res Function(_PlantUser) _then) = __$PlantUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id_username') String idUsername,@JsonKey(name: 'id_originator') String idOriginator,@JsonKey(name: 'id_gudang') String idGudang,@JsonKey(name: 'nama_gudang') String namaGudang,@JsonKey(name: 'no_referensi') String noReferensi,@JsonKey(name: 'is_default') String isDefault
});




}
/// @nodoc
class __$PlantUserCopyWithImpl<$Res>
    implements _$PlantUserCopyWith<$Res> {
  __$PlantUserCopyWithImpl(this._self, this._then);

  final _PlantUser _self;
  final $Res Function(_PlantUser) _then;

/// Create a copy of PlantUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idUsername = null,Object? idOriginator = null,Object? idGudang = null,Object? namaGudang = null,Object? noReferensi = null,Object? isDefault = null,}) {
  return _then(_PlantUser(
idUsername: null == idUsername ? _self.idUsername : idUsername // ignore: cast_nullable_to_non_nullable
as String,idOriginator: null == idOriginator ? _self.idOriginator : idOriginator // ignore: cast_nullable_to_non_nullable
as String,idGudang: null == idGudang ? _self.idGudang : idGudang // ignore: cast_nullable_to_non_nullable
as String,namaGudang: null == namaGudang ? _self.namaGudang : namaGudang // ignore: cast_nullable_to_non_nullable
as String,noReferensi: null == noReferensi ? _self.noReferensi : noReferensi // ignore: cast_nullable_to_non_nullable
as String,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
