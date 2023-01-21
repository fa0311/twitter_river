// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_tweets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserTweetsResponse _$UserTweetsResponseFromJson(Map<String, dynamic> json) {
  return _UserTweetsResponse.fromJson(json);
}

/// @nodoc
mixin _$UserTweetsResponse {
  @JsonKey(name: 'data')
  UserTweetsData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserTweetsResponseCopyWith<UserTweetsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTweetsResponseCopyWith<$Res> {
  factory $UserTweetsResponseCopyWith(
          UserTweetsResponse value, $Res Function(UserTweetsResponse) then) =
      _$UserTweetsResponseCopyWithImpl<$Res, UserTweetsResponse>;
  @useResult
  $Res call({@JsonKey(name: 'data') UserTweetsData data});

  $UserTweetsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$UserTweetsResponseCopyWithImpl<$Res, $Val extends UserTweetsResponse>
    implements $UserTweetsResponseCopyWith<$Res> {
  _$UserTweetsResponseCopyWithImpl(this._value, this._then);

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
              as UserTweetsData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserTweetsDataCopyWith<$Res> get data {
    return $UserTweetsDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserTweetsResponseCopyWith<$Res>
    implements $UserTweetsResponseCopyWith<$Res> {
  factory _$$_UserTweetsResponseCopyWith(_$_UserTweetsResponse value,
          $Res Function(_$_UserTweetsResponse) then) =
      __$$_UserTweetsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') UserTweetsData data});

  @override
  $UserTweetsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_UserTweetsResponseCopyWithImpl<$Res>
    extends _$UserTweetsResponseCopyWithImpl<$Res, _$_UserTweetsResponse>
    implements _$$_UserTweetsResponseCopyWith<$Res> {
  __$$_UserTweetsResponseCopyWithImpl(
      _$_UserTweetsResponse _value, $Res Function(_$_UserTweetsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_UserTweetsResponse(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UserTweetsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserTweetsResponse extends _UserTweetsResponse {
  const _$_UserTweetsResponse({@JsonKey(name: 'data') required this.data})
      : super._();

  factory _$_UserTweetsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UserTweetsResponseFromJson(json);

  @override
  @JsonKey(name: 'data')
  final UserTweetsData data;

  @override
  String toString() {
    return 'UserTweetsResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserTweetsResponse &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserTweetsResponseCopyWith<_$_UserTweetsResponse> get copyWith =>
      __$$_UserTweetsResponseCopyWithImpl<_$_UserTweetsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserTweetsResponseToJson(
      this,
    );
  }
}

abstract class _UserTweetsResponse extends UserTweetsResponse {
  const factory _UserTweetsResponse(
          {@JsonKey(name: 'data') required final UserTweetsData data}) =
      _$_UserTweetsResponse;
  const _UserTweetsResponse._() : super._();

  factory _UserTweetsResponse.fromJson(Map<String, dynamic> json) =
      _$_UserTweetsResponse.fromJson;

  @override
  @JsonKey(name: 'data')
  UserTweetsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_UserTweetsResponseCopyWith<_$_UserTweetsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

UserTweetsData _$UserTweetsDataFromJson(Map<String, dynamic> json) {
  return _UserTweetsData.fromJson(json);
}

/// @nodoc
mixin _$UserTweetsData {
  @JsonKey(name: 'user')
  UserTweetsUser get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserTweetsDataCopyWith<UserTweetsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTweetsDataCopyWith<$Res> {
  factory $UserTweetsDataCopyWith(
          UserTweetsData value, $Res Function(UserTweetsData) then) =
      _$UserTweetsDataCopyWithImpl<$Res, UserTweetsData>;
  @useResult
  $Res call({@JsonKey(name: 'user') UserTweetsUser user});

  $UserTweetsUserCopyWith<$Res> get user;
}

/// @nodoc
class _$UserTweetsDataCopyWithImpl<$Res, $Val extends UserTweetsData>
    implements $UserTweetsDataCopyWith<$Res> {
  _$UserTweetsDataCopyWithImpl(this._value, this._then);

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
              as UserTweetsUser,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserTweetsUserCopyWith<$Res> get user {
    return $UserTweetsUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserTweetsDataCopyWith<$Res>
    implements $UserTweetsDataCopyWith<$Res> {
  factory _$$_UserTweetsDataCopyWith(
          _$_UserTweetsData value, $Res Function(_$_UserTweetsData) then) =
      __$$_UserTweetsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'user') UserTweetsUser user});

  @override
  $UserTweetsUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_UserTweetsDataCopyWithImpl<$Res>
    extends _$UserTweetsDataCopyWithImpl<$Res, _$_UserTweetsData>
    implements _$$_UserTweetsDataCopyWith<$Res> {
  __$$_UserTweetsDataCopyWithImpl(
      _$_UserTweetsData _value, $Res Function(_$_UserTweetsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$_UserTweetsData(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserTweetsUser,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserTweetsData implements _UserTweetsData {
  const _$_UserTweetsData({@JsonKey(name: 'user') required this.user});

  factory _$_UserTweetsData.fromJson(Map<String, dynamic> json) =>
      _$$_UserTweetsDataFromJson(json);

  @override
  @JsonKey(name: 'user')
  final UserTweetsUser user;

  @override
  String toString() {
    return 'UserTweetsData(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserTweetsData &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserTweetsDataCopyWith<_$_UserTweetsData> get copyWith =>
      __$$_UserTweetsDataCopyWithImpl<_$_UserTweetsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserTweetsDataToJson(
      this,
    );
  }
}

abstract class _UserTweetsData implements UserTweetsData {
  const factory _UserTweetsData(
          {@JsonKey(name: 'user') required final UserTweetsUser user}) =
      _$_UserTweetsData;

  factory _UserTweetsData.fromJson(Map<String, dynamic> json) =
      _$_UserTweetsData.fromJson;

  @override
  @JsonKey(name: 'user')
  UserTweetsUser get user;
  @override
  @JsonKey(ignore: true)
  _$$_UserTweetsDataCopyWith<_$_UserTweetsData> get copyWith =>
      throw _privateConstructorUsedError;
}

UserTweetsUser _$UserTweetsUserFromJson(Map<String, dynamic> json) {
  return _UserTweetsUser.fromJson(json);
}

/// @nodoc
mixin _$UserTweetsUser {
  @JsonKey(name: 'result')
  UserTweetsResult get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserTweetsUserCopyWith<UserTweetsUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTweetsUserCopyWith<$Res> {
  factory $UserTweetsUserCopyWith(
          UserTweetsUser value, $Res Function(UserTweetsUser) then) =
      _$UserTweetsUserCopyWithImpl<$Res, UserTweetsUser>;
  @useResult
  $Res call({@JsonKey(name: 'result') UserTweetsResult result});

  $UserTweetsResultCopyWith<$Res> get result;
}

/// @nodoc
class _$UserTweetsUserCopyWithImpl<$Res, $Val extends UserTweetsUser>
    implements $UserTweetsUserCopyWith<$Res> {
  _$UserTweetsUserCopyWithImpl(this._value, this._then);

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
              as UserTweetsResult,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserTweetsResultCopyWith<$Res> get result {
    return $UserTweetsResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserTweetsUserCopyWith<$Res>
    implements $UserTweetsUserCopyWith<$Res> {
  factory _$$_UserTweetsUserCopyWith(
          _$_UserTweetsUser value, $Res Function(_$_UserTweetsUser) then) =
      __$$_UserTweetsUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'result') UserTweetsResult result});

  @override
  $UserTweetsResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$_UserTweetsUserCopyWithImpl<$Res>
    extends _$UserTweetsUserCopyWithImpl<$Res, _$_UserTweetsUser>
    implements _$$_UserTweetsUserCopyWith<$Res> {
  __$$_UserTweetsUserCopyWithImpl(
      _$_UserTweetsUser _value, $Res Function(_$_UserTweetsUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$_UserTweetsUser(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as UserTweetsResult,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserTweetsUser implements _UserTweetsUser {
  const _$_UserTweetsUser({@JsonKey(name: 'result') required this.result});

  factory _$_UserTweetsUser.fromJson(Map<String, dynamic> json) =>
      _$$_UserTweetsUserFromJson(json);

  @override
  @JsonKey(name: 'result')
  final UserTweetsResult result;

  @override
  String toString() {
    return 'UserTweetsUser(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserTweetsUser &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserTweetsUserCopyWith<_$_UserTweetsUser> get copyWith =>
      __$$_UserTweetsUserCopyWithImpl<_$_UserTweetsUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserTweetsUserToJson(
      this,
    );
  }
}

abstract class _UserTweetsUser implements UserTweetsUser {
  const factory _UserTweetsUser(
          {@JsonKey(name: 'result') required final UserTweetsResult result}) =
      _$_UserTweetsUser;

  factory _UserTweetsUser.fromJson(Map<String, dynamic> json) =
      _$_UserTweetsUser.fromJson;

  @override
  @JsonKey(name: 'result')
  UserTweetsResult get result;
  @override
  @JsonKey(ignore: true)
  _$$_UserTweetsUserCopyWith<_$_UserTweetsUser> get copyWith =>
      throw _privateConstructorUsedError;
}

UserTweetsResult _$UserTweetsResultFromJson(Map<String, dynamic> json) {
  return _UserTweetsResult.fromJson(json);
}

/// @nodoc
mixin _$UserTweetsResult {
  @JsonKey(name: 'timeline_v2')
  UserTweetsTimelineV2 get timelineV2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserTweetsResultCopyWith<UserTweetsResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTweetsResultCopyWith<$Res> {
  factory $UserTweetsResultCopyWith(
          UserTweetsResult value, $Res Function(UserTweetsResult) then) =
      _$UserTweetsResultCopyWithImpl<$Res, UserTweetsResult>;
  @useResult
  $Res call({@JsonKey(name: 'timeline_v2') UserTweetsTimelineV2 timelineV2});

  $UserTweetsTimelineV2CopyWith<$Res> get timelineV2;
}

/// @nodoc
class _$UserTweetsResultCopyWithImpl<$Res, $Val extends UserTweetsResult>
    implements $UserTweetsResultCopyWith<$Res> {
  _$UserTweetsResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timelineV2 = null,
  }) {
    return _then(_value.copyWith(
      timelineV2: null == timelineV2
          ? _value.timelineV2
          : timelineV2 // ignore: cast_nullable_to_non_nullable
              as UserTweetsTimelineV2,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserTweetsTimelineV2CopyWith<$Res> get timelineV2 {
    return $UserTweetsTimelineV2CopyWith<$Res>(_value.timelineV2, (value) {
      return _then(_value.copyWith(timelineV2: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserTweetsResultCopyWith<$Res>
    implements $UserTweetsResultCopyWith<$Res> {
  factory _$$_UserTweetsResultCopyWith(
          _$_UserTweetsResult value, $Res Function(_$_UserTweetsResult) then) =
      __$$_UserTweetsResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'timeline_v2') UserTweetsTimelineV2 timelineV2});

  @override
  $UserTweetsTimelineV2CopyWith<$Res> get timelineV2;
}

/// @nodoc
class __$$_UserTweetsResultCopyWithImpl<$Res>
    extends _$UserTweetsResultCopyWithImpl<$Res, _$_UserTweetsResult>
    implements _$$_UserTweetsResultCopyWith<$Res> {
  __$$_UserTweetsResultCopyWithImpl(
      _$_UserTweetsResult _value, $Res Function(_$_UserTweetsResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timelineV2 = null,
  }) {
    return _then(_$_UserTweetsResult(
      timelineV2: null == timelineV2
          ? _value.timelineV2
          : timelineV2 // ignore: cast_nullable_to_non_nullable
              as UserTweetsTimelineV2,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserTweetsResult implements _UserTweetsResult {
  const _$_UserTweetsResult(
      {@JsonKey(name: 'timeline_v2') required this.timelineV2});

  factory _$_UserTweetsResult.fromJson(Map<String, dynamic> json) =>
      _$$_UserTweetsResultFromJson(json);

  @override
  @JsonKey(name: 'timeline_v2')
  final UserTweetsTimelineV2 timelineV2;

  @override
  String toString() {
    return 'UserTweetsResult(timelineV2: $timelineV2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserTweetsResult &&
            (identical(other.timelineV2, timelineV2) ||
                other.timelineV2 == timelineV2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timelineV2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserTweetsResultCopyWith<_$_UserTweetsResult> get copyWith =>
      __$$_UserTweetsResultCopyWithImpl<_$_UserTweetsResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserTweetsResultToJson(
      this,
    );
  }
}

abstract class _UserTweetsResult implements UserTweetsResult {
  const factory _UserTweetsResult(
          {@JsonKey(name: 'timeline_v2')
              required final UserTweetsTimelineV2 timelineV2}) =
      _$_UserTweetsResult;

  factory _UserTweetsResult.fromJson(Map<String, dynamic> json) =
      _$_UserTweetsResult.fromJson;

  @override
  @JsonKey(name: 'timeline_v2')
  UserTweetsTimelineV2 get timelineV2;
  @override
  @JsonKey(ignore: true)
  _$$_UserTweetsResultCopyWith<_$_UserTweetsResult> get copyWith =>
      throw _privateConstructorUsedError;
}

UserTweetsTimelineV2 _$UserTweetsTimelineV2FromJson(Map<String, dynamic> json) {
  return _UserTweetsTimelineV2.fromJson(json);
}

/// @nodoc
mixin _$UserTweetsTimelineV2 {
  @JsonKey(name: 'timeline')
  Timeline get timeline => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserTweetsTimelineV2CopyWith<UserTweetsTimelineV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTweetsTimelineV2CopyWith<$Res> {
  factory $UserTweetsTimelineV2CopyWith(UserTweetsTimelineV2 value,
          $Res Function(UserTweetsTimelineV2) then) =
      _$UserTweetsTimelineV2CopyWithImpl<$Res, UserTweetsTimelineV2>;
  @useResult
  $Res call({@JsonKey(name: 'timeline') Timeline timeline});

  $TimelineCopyWith<$Res> get timeline;
}

/// @nodoc
class _$UserTweetsTimelineV2CopyWithImpl<$Res,
        $Val extends UserTweetsTimelineV2>
    implements $UserTweetsTimelineV2CopyWith<$Res> {
  _$UserTweetsTimelineV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeline = null,
  }) {
    return _then(_value.copyWith(
      timeline: null == timeline
          ? _value.timeline
          : timeline // ignore: cast_nullable_to_non_nullable
              as Timeline,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimelineCopyWith<$Res> get timeline {
    return $TimelineCopyWith<$Res>(_value.timeline, (value) {
      return _then(_value.copyWith(timeline: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserTweetsTimelineV2CopyWith<$Res>
    implements $UserTweetsTimelineV2CopyWith<$Res> {
  factory _$$_UserTweetsTimelineV2CopyWith(_$_UserTweetsTimelineV2 value,
          $Res Function(_$_UserTweetsTimelineV2) then) =
      __$$_UserTweetsTimelineV2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'timeline') Timeline timeline});

  @override
  $TimelineCopyWith<$Res> get timeline;
}

/// @nodoc
class __$$_UserTweetsTimelineV2CopyWithImpl<$Res>
    extends _$UserTweetsTimelineV2CopyWithImpl<$Res, _$_UserTweetsTimelineV2>
    implements _$$_UserTweetsTimelineV2CopyWith<$Res> {
  __$$_UserTweetsTimelineV2CopyWithImpl(_$_UserTweetsTimelineV2 _value,
      $Res Function(_$_UserTweetsTimelineV2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeline = null,
  }) {
    return _then(_$_UserTweetsTimelineV2(
      timeline: null == timeline
          ? _value.timeline
          : timeline // ignore: cast_nullable_to_non_nullable
              as Timeline,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserTweetsTimelineV2 implements _UserTweetsTimelineV2 {
  const _$_UserTweetsTimelineV2(
      {@JsonKey(name: 'timeline') required this.timeline});

  factory _$_UserTweetsTimelineV2.fromJson(Map<String, dynamic> json) =>
      _$$_UserTweetsTimelineV2FromJson(json);

  @override
  @JsonKey(name: 'timeline')
  final Timeline timeline;

  @override
  String toString() {
    return 'UserTweetsTimelineV2(timeline: $timeline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserTweetsTimelineV2 &&
            (identical(other.timeline, timeline) ||
                other.timeline == timeline));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timeline);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserTweetsTimelineV2CopyWith<_$_UserTweetsTimelineV2> get copyWith =>
      __$$_UserTweetsTimelineV2CopyWithImpl<_$_UserTweetsTimelineV2>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserTweetsTimelineV2ToJson(
      this,
    );
  }
}

abstract class _UserTweetsTimelineV2 implements UserTweetsTimelineV2 {
  const factory _UserTweetsTimelineV2(
          {@JsonKey(name: 'timeline') required final Timeline timeline}) =
      _$_UserTweetsTimelineV2;

  factory _UserTweetsTimelineV2.fromJson(Map<String, dynamic> json) =
      _$_UserTweetsTimelineV2.fromJson;

  @override
  @JsonKey(name: 'timeline')
  Timeline get timeline;
  @override
  @JsonKey(ignore: true)
  _$$_UserTweetsTimelineV2CopyWith<_$_UserTweetsTimelineV2> get copyWith =>
      throw _privateConstructorUsedError;
}

Timeline _$TimelineFromJson(Map<String, dynamic> json) {
  return _Timeline.fromJson(json);
}

/// @nodoc
mixin _$Timeline {
  @JsonKey(name: 'instructions')
  List<Instruction> get instructions => throw _privateConstructorUsedError;
  @JsonKey(name: 'responseObjects')
  dynamic get responseObjects => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelineCopyWith<Timeline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineCopyWith<$Res> {
  factory $TimelineCopyWith(Timeline value, $Res Function(Timeline) then) =
      _$TimelineCopyWithImpl<$Res, Timeline>;
  @useResult
  $Res call(
      {@JsonKey(name: 'instructions') List<Instruction> instructions,
      @JsonKey(name: 'responseObjects') dynamic responseObjects});
}

/// @nodoc
class _$TimelineCopyWithImpl<$Res, $Val extends Timeline>
    implements $TimelineCopyWith<$Res> {
  _$TimelineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instructions = null,
    Object? responseObjects = freezed,
  }) {
    return _then(_value.copyWith(
      instructions: null == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<Instruction>,
      responseObjects: freezed == responseObjects
          ? _value.responseObjects
          : responseObjects // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimelineCopyWith<$Res> implements $TimelineCopyWith<$Res> {
  factory _$$_TimelineCopyWith(
          _$_Timeline value, $Res Function(_$_Timeline) then) =
      __$$_TimelineCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'instructions') List<Instruction> instructions,
      @JsonKey(name: 'responseObjects') dynamic responseObjects});
}

/// @nodoc
class __$$_TimelineCopyWithImpl<$Res>
    extends _$TimelineCopyWithImpl<$Res, _$_Timeline>
    implements _$$_TimelineCopyWith<$Res> {
  __$$_TimelineCopyWithImpl(
      _$_Timeline _value, $Res Function(_$_Timeline) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instructions = null,
    Object? responseObjects = freezed,
  }) {
    return _then(_$_Timeline(
      instructions: null == instructions
          ? _value._instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<Instruction>,
      responseObjects: freezed == responseObjects
          ? _value.responseObjects
          : responseObjects // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Timeline implements _Timeline {
  const _$_Timeline(
      {@JsonKey(name: 'instructions')
          required final List<Instruction> instructions,
      @JsonKey(name: 'responseObjects')
          required this.responseObjects})
      : _instructions = instructions;

  factory _$_Timeline.fromJson(Map<String, dynamic> json) =>
      _$$_TimelineFromJson(json);

  final List<Instruction> _instructions;
  @override
  @JsonKey(name: 'instructions')
  List<Instruction> get instructions {
    if (_instructions is EqualUnmodifiableListView) return _instructions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instructions);
  }

  @override
  @JsonKey(name: 'responseObjects')
  final dynamic responseObjects;

  @override
  String toString() {
    return 'Timeline(instructions: $instructions, responseObjects: $responseObjects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Timeline &&
            const DeepCollectionEquality()
                .equals(other._instructions, _instructions) &&
            const DeepCollectionEquality()
                .equals(other.responseObjects, responseObjects));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_instructions),
      const DeepCollectionEquality().hash(responseObjects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimelineCopyWith<_$_Timeline> get copyWith =>
      __$$_TimelineCopyWithImpl<_$_Timeline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimelineToJson(
      this,
    );
  }
}

abstract class _Timeline implements Timeline {
  const factory _Timeline(
      {@JsonKey(name: 'instructions')
          required final List<Instruction> instructions,
      @JsonKey(name: 'responseObjects')
          required final dynamic responseObjects}) = _$_Timeline;

  factory _Timeline.fromJson(Map<String, dynamic> json) = _$_Timeline.fromJson;

  @override
  @JsonKey(name: 'instructions')
  List<Instruction> get instructions;
  @override
  @JsonKey(name: 'responseObjects')
  dynamic get responseObjects;
  @override
  @JsonKey(ignore: true)
  _$$_TimelineCopyWith<_$_Timeline> get copyWith =>
      throw _privateConstructorUsedError;
}
