// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../user_by_screen_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserByScreenNameResponse _$UserByScreenNameResponseFromJson(
    Map<String, dynamic> json) {
  return _UserByScreenNameResponse.fromJson(json);
}

/// @nodoc
mixin _$UserByScreenNameResponse {
  @JsonKey(name: 'data')
  UserByScreenNameData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserByScreenNameResponseCopyWith<UserByScreenNameResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserByScreenNameResponseCopyWith<$Res> {
  factory $UserByScreenNameResponseCopyWith(UserByScreenNameResponse value,
          $Res Function(UserByScreenNameResponse) then) =
      _$UserByScreenNameResponseCopyWithImpl<$Res, UserByScreenNameResponse>;
  @useResult
  $Res call({@JsonKey(name: 'data') UserByScreenNameData data});

  $UserByScreenNameDataCopyWith<$Res> get data;
}

/// @nodoc
class _$UserByScreenNameResponseCopyWithImpl<$Res,
        $Val extends UserByScreenNameResponse>
    implements $UserByScreenNameResponseCopyWith<$Res> {
  _$UserByScreenNameResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UserByScreenNameData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserByScreenNameDataCopyWith<$Res> get data {
    return $UserByScreenNameDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserByScreenNameResponseCopyWith<$Res>
    implements $UserByScreenNameResponseCopyWith<$Res> {
  factory _$$_UserByScreenNameResponseCopyWith(
          _$_UserByScreenNameResponse value,
          $Res Function(_$_UserByScreenNameResponse) then) =
      __$$_UserByScreenNameResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') UserByScreenNameData data});

  @override
  $UserByScreenNameDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_UserByScreenNameResponseCopyWithImpl<$Res>
    extends _$UserByScreenNameResponseCopyWithImpl<$Res,
        _$_UserByScreenNameResponse>
    implements _$$_UserByScreenNameResponseCopyWith<$Res> {
  __$$_UserByScreenNameResponseCopyWithImpl(_$_UserByScreenNameResponse _value,
      $Res Function(_$_UserByScreenNameResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_UserByScreenNameResponse(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UserByScreenNameData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserByScreenNameResponse extends _UserByScreenNameResponse {
  const _$_UserByScreenNameResponse({@JsonKey(name: 'data') required this.data})
      : super._();

  factory _$_UserByScreenNameResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UserByScreenNameResponseFromJson(json);

  @override
  @JsonKey(name: 'data')
  final UserByScreenNameData data;

  @override
  String toString() {
    return 'UserByScreenNameResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserByScreenNameResponse &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserByScreenNameResponseCopyWith<_$_UserByScreenNameResponse>
      get copyWith => __$$_UserByScreenNameResponseCopyWithImpl<
          _$_UserByScreenNameResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserByScreenNameResponseToJson(
      this,
    );
  }
}

abstract class _UserByScreenNameResponse extends UserByScreenNameResponse {
  const factory _UserByScreenNameResponse(
          {@JsonKey(name: 'data') required final UserByScreenNameData data}) =
      _$_UserByScreenNameResponse;
  const _UserByScreenNameResponse._() : super._();

  factory _UserByScreenNameResponse.fromJson(Map<String, dynamic> json) =
      _$_UserByScreenNameResponse.fromJson;

  @override
  @JsonKey(name: 'data')
  UserByScreenNameData get data;
  @override
  @JsonKey(ignore: true)
  _$$_UserByScreenNameResponseCopyWith<_$_UserByScreenNameResponse>
      get copyWith => throw _privateConstructorUsedError;
}

UserByScreenNameData _$UserByScreenNameDataFromJson(Map<String, dynamic> json) {
  return _UserByScreenNameData.fromJson(json);
}

/// @nodoc
mixin _$UserByScreenNameData {
  @JsonKey(name: 'user')
  UserByScreenNameResult get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserByScreenNameDataCopyWith<UserByScreenNameData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserByScreenNameDataCopyWith<$Res> {
  factory $UserByScreenNameDataCopyWith(UserByScreenNameData value,
          $Res Function(UserByScreenNameData) then) =
      _$UserByScreenNameDataCopyWithImpl<$Res, UserByScreenNameData>;
  @useResult
  $Res call({@JsonKey(name: 'user') UserByScreenNameResult user});

  $UserByScreenNameResultCopyWith<$Res> get user;
}

/// @nodoc
class _$UserByScreenNameDataCopyWithImpl<$Res,
        $Val extends UserByScreenNameData>
    implements $UserByScreenNameDataCopyWith<$Res> {
  _$UserByScreenNameDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserByScreenNameResult,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserByScreenNameResultCopyWith<$Res> get user {
    return $UserByScreenNameResultCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserByScreenNameDataCopyWith<$Res>
    implements $UserByScreenNameDataCopyWith<$Res> {
  factory _$$_UserByScreenNameDataCopyWith(_$_UserByScreenNameData value,
          $Res Function(_$_UserByScreenNameData) then) =
      __$$_UserByScreenNameDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'user') UserByScreenNameResult user});

  @override
  $UserByScreenNameResultCopyWith<$Res> get user;
}

/// @nodoc
class __$$_UserByScreenNameDataCopyWithImpl<$Res>
    extends _$UserByScreenNameDataCopyWithImpl<$Res, _$_UserByScreenNameData>
    implements _$$_UserByScreenNameDataCopyWith<$Res> {
  __$$_UserByScreenNameDataCopyWithImpl(_$_UserByScreenNameData _value,
      $Res Function(_$_UserByScreenNameData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$_UserByScreenNameData(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserByScreenNameResult,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserByScreenNameData implements _UserByScreenNameData {
  const _$_UserByScreenNameData({@JsonKey(name: 'user') required this.user});

  factory _$_UserByScreenNameData.fromJson(Map<String, dynamic> json) =>
      _$$_UserByScreenNameDataFromJson(json);

  @override
  @JsonKey(name: 'user')
  final UserByScreenNameResult user;

  @override
  String toString() {
    return 'UserByScreenNameData(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserByScreenNameData &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserByScreenNameDataCopyWith<_$_UserByScreenNameData> get copyWith =>
      __$$_UserByScreenNameDataCopyWithImpl<_$_UserByScreenNameData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserByScreenNameDataToJson(
      this,
    );
  }
}

abstract class _UserByScreenNameData implements UserByScreenNameData {
  const factory _UserByScreenNameData(
          {@JsonKey(name: 'user') required final UserByScreenNameResult user}) =
      _$_UserByScreenNameData;

  factory _UserByScreenNameData.fromJson(Map<String, dynamic> json) =
      _$_UserByScreenNameData.fromJson;

  @override
  @JsonKey(name: 'user')
  UserByScreenNameResult get user;
  @override
  @JsonKey(ignore: true)
  _$$_UserByScreenNameDataCopyWith<_$_UserByScreenNameData> get copyWith =>
      throw _privateConstructorUsedError;
}

UserByScreenNameResult _$UserByScreenNameResultFromJson(
    Map<String, dynamic> json) {
  return _UserByScreenNameResult.fromJson(json);
}

/// @nodoc
mixin _$UserByScreenNameResult {
  @JsonKey(name: 'result')
  Result get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserByScreenNameResultCopyWith<UserByScreenNameResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserByScreenNameResultCopyWith<$Res> {
  factory $UserByScreenNameResultCopyWith(UserByScreenNameResult value,
          $Res Function(UserByScreenNameResult) then) =
      _$UserByScreenNameResultCopyWithImpl<$Res, UserByScreenNameResult>;
  @useResult
  $Res call({@JsonKey(name: 'result') Result result});

  $ResultCopyWith<$Res> get result;
}

/// @nodoc
class _$UserByScreenNameResultCopyWithImpl<$Res,
        $Val extends UserByScreenNameResult>
    implements $UserByScreenNameResultCopyWith<$Res> {
  _$UserByScreenNameResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResultCopyWith<$Res> get result {
    return $ResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserByScreenNameResultCopyWith<$Res>
    implements $UserByScreenNameResultCopyWith<$Res> {
  factory _$$_UserByScreenNameResultCopyWith(_$_UserByScreenNameResult value,
          $Res Function(_$_UserByScreenNameResult) then) =
      __$$_UserByScreenNameResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'result') Result result});

  @override
  $ResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$_UserByScreenNameResultCopyWithImpl<$Res>
    extends _$UserByScreenNameResultCopyWithImpl<$Res,
        _$_UserByScreenNameResult>
    implements _$$_UserByScreenNameResultCopyWith<$Res> {
  __$$_UserByScreenNameResultCopyWithImpl(_$_UserByScreenNameResult _value,
      $Res Function(_$_UserByScreenNameResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$_UserByScreenNameResult(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserByScreenNameResult implements _UserByScreenNameResult {
  const _$_UserByScreenNameResult(
      {@JsonKey(name: 'result') required this.result});

  factory _$_UserByScreenNameResult.fromJson(Map<String, dynamic> json) =>
      _$$_UserByScreenNameResultFromJson(json);

  @override
  @JsonKey(name: 'result')
  final Result result;

  @override
  String toString() {
    return 'UserByScreenNameResult(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserByScreenNameResult &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserByScreenNameResultCopyWith<_$_UserByScreenNameResult> get copyWith =>
      __$$_UserByScreenNameResultCopyWithImpl<_$_UserByScreenNameResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserByScreenNameResultToJson(
      this,
    );
  }
}

abstract class _UserByScreenNameResult implements UserByScreenNameResult {
  const factory _UserByScreenNameResult(
          {@JsonKey(name: 'result') required final Result result}) =
      _$_UserByScreenNameResult;

  factory _UserByScreenNameResult.fromJson(Map<String, dynamic> json) =
      _$_UserByScreenNameResult.fromJson;

  @override
  @JsonKey(name: 'result')
  Result get result;
  @override
  @JsonKey(ignore: true)
  _$$_UserByScreenNameResultCopyWith<_$_UserByScreenNameResult> get copyWith =>
      throw _privateConstructorUsedError;
}
