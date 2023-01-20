// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timeline_home.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeTimelineResponse _$HomeTimelineResponseFromJson(Map<String, dynamic> json) {
  return _HomeTimelineResponse.fromJson(json);
}

/// @nodoc
mixin _$HomeTimelineResponse {
  @JsonKey(name: 'data')
  HomeTimelineData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeTimelineResponseCopyWith<HomeTimelineResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeTimelineResponseCopyWith<$Res> {
  factory $HomeTimelineResponseCopyWith(HomeTimelineResponse value,
          $Res Function(HomeTimelineResponse) then) =
      _$HomeTimelineResponseCopyWithImpl<$Res, HomeTimelineResponse>;
  @useResult
  $Res call({@JsonKey(name: 'data') HomeTimelineData data});

  $HomeTimelineDataCopyWith<$Res> get data;
}

/// @nodoc
class _$HomeTimelineResponseCopyWithImpl<$Res,
        $Val extends HomeTimelineResponse>
    implements $HomeTimelineResponseCopyWith<$Res> {
  _$HomeTimelineResponseCopyWithImpl(this._value, this._then);

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
              as HomeTimelineData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeTimelineDataCopyWith<$Res> get data {
    return $HomeTimelineDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HomeTimelineResponseCopyWith<$Res>
    implements $HomeTimelineResponseCopyWith<$Res> {
  factory _$$_HomeTimelineResponseCopyWith(_$_HomeTimelineResponse value,
          $Res Function(_$_HomeTimelineResponse) then) =
      __$$_HomeTimelineResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') HomeTimelineData data});

  @override
  $HomeTimelineDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_HomeTimelineResponseCopyWithImpl<$Res>
    extends _$HomeTimelineResponseCopyWithImpl<$Res, _$_HomeTimelineResponse>
    implements _$$_HomeTimelineResponseCopyWith<$Res> {
  __$$_HomeTimelineResponseCopyWithImpl(_$_HomeTimelineResponse _value,
      $Res Function(_$_HomeTimelineResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_HomeTimelineResponse(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HomeTimelineData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeTimelineResponse extends _HomeTimelineResponse {
  const _$_HomeTimelineResponse({@JsonKey(name: 'data') required this.data})
      : super._();

  factory _$_HomeTimelineResponse.fromJson(Map<String, dynamic> json) =>
      _$$_HomeTimelineResponseFromJson(json);

  @override
  @JsonKey(name: 'data')
  final HomeTimelineData data;

  @override
  String toString() {
    return 'HomeTimelineResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeTimelineResponse &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeTimelineResponseCopyWith<_$_HomeTimelineResponse> get copyWith =>
      __$$_HomeTimelineResponseCopyWithImpl<_$_HomeTimelineResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeTimelineResponseToJson(
      this,
    );
  }
}

abstract class _HomeTimelineResponse extends HomeTimelineResponse {
  const factory _HomeTimelineResponse(
          {@JsonKey(name: 'data') required final HomeTimelineData data}) =
      _$_HomeTimelineResponse;
  const _HomeTimelineResponse._() : super._();

  factory _HomeTimelineResponse.fromJson(Map<String, dynamic> json) =
      _$_HomeTimelineResponse.fromJson;

  @override
  @JsonKey(name: 'data')
  HomeTimelineData get data;
  @override
  @JsonKey(ignore: true)
  _$$_HomeTimelineResponseCopyWith<_$_HomeTimelineResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

HomeTimelineData _$HomeTimelineDataFromJson(Map<String, dynamic> json) {
  return _HomeTimelineData.fromJson(json);
}

/// @nodoc
mixin _$HomeTimelineData {
  @JsonKey(name: 'home')
  TwitterHome get home => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeTimelineDataCopyWith<HomeTimelineData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeTimelineDataCopyWith<$Res> {
  factory $HomeTimelineDataCopyWith(
          HomeTimelineData value, $Res Function(HomeTimelineData) then) =
      _$HomeTimelineDataCopyWithImpl<$Res, HomeTimelineData>;
  @useResult
  $Res call({@JsonKey(name: 'home') TwitterHome home});

  $TwitterHomeCopyWith<$Res> get home;
}

/// @nodoc
class _$HomeTimelineDataCopyWithImpl<$Res, $Val extends HomeTimelineData>
    implements $HomeTimelineDataCopyWith<$Res> {
  _$HomeTimelineDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? home = null,
  }) {
    return _then(_value.copyWith(
      home: null == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as TwitterHome,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TwitterHomeCopyWith<$Res> get home {
    return $TwitterHomeCopyWith<$Res>(_value.home, (value) {
      return _then(_value.copyWith(home: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HomeTimelineDataCopyWith<$Res>
    implements $HomeTimelineDataCopyWith<$Res> {
  factory _$$_HomeTimelineDataCopyWith(
          _$_HomeTimelineData value, $Res Function(_$_HomeTimelineData) then) =
      __$$_HomeTimelineDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'home') TwitterHome home});

  @override
  $TwitterHomeCopyWith<$Res> get home;
}

/// @nodoc
class __$$_HomeTimelineDataCopyWithImpl<$Res>
    extends _$HomeTimelineDataCopyWithImpl<$Res, _$_HomeTimelineData>
    implements _$$_HomeTimelineDataCopyWith<$Res> {
  __$$_HomeTimelineDataCopyWithImpl(
      _$_HomeTimelineData _value, $Res Function(_$_HomeTimelineData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? home = null,
  }) {
    return _then(_$_HomeTimelineData(
      home: null == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as TwitterHome,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeTimelineData implements _HomeTimelineData {
  const _$_HomeTimelineData({@JsonKey(name: 'home') required this.home});

  factory _$_HomeTimelineData.fromJson(Map<String, dynamic> json) =>
      _$$_HomeTimelineDataFromJson(json);

  @override
  @JsonKey(name: 'home')
  final TwitterHome home;

  @override
  String toString() {
    return 'HomeTimelineData(home: $home)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeTimelineData &&
            (identical(other.home, home) || other.home == home));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, home);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeTimelineDataCopyWith<_$_HomeTimelineData> get copyWith =>
      __$$_HomeTimelineDataCopyWithImpl<_$_HomeTimelineData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeTimelineDataToJson(
      this,
    );
  }
}

abstract class _HomeTimelineData implements HomeTimelineData {
  const factory _HomeTimelineData(
          {@JsonKey(name: 'home') required final TwitterHome home}) =
      _$_HomeTimelineData;

  factory _HomeTimelineData.fromJson(Map<String, dynamic> json) =
      _$_HomeTimelineData.fromJson;

  @override
  @JsonKey(name: 'home')
  TwitterHome get home;
  @override
  @JsonKey(ignore: true)
  _$$_HomeTimelineDataCopyWith<_$_HomeTimelineData> get copyWith =>
      throw _privateConstructorUsedError;
}

TwitterHome _$TwitterHomeFromJson(Map<String, dynamic> json) {
  return _TwitterHome.fromJson(json);
}

/// @nodoc
mixin _$TwitterHome {
  @JsonKey(name: 'home_timeline_urt')
  Timeline get homeTimelineUrt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwitterHomeCopyWith<TwitterHome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwitterHomeCopyWith<$Res> {
  factory $TwitterHomeCopyWith(
          TwitterHome value, $Res Function(TwitterHome) then) =
      _$TwitterHomeCopyWithImpl<$Res, TwitterHome>;
  @useResult
  $Res call({@JsonKey(name: 'home_timeline_urt') Timeline homeTimelineUrt});

  $TimelineCopyWith<$Res> get homeTimelineUrt;
}

/// @nodoc
class _$TwitterHomeCopyWithImpl<$Res, $Val extends TwitterHome>
    implements $TwitterHomeCopyWith<$Res> {
  _$TwitterHomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeTimelineUrt = null,
  }) {
    return _then(_value.copyWith(
      homeTimelineUrt: null == homeTimelineUrt
          ? _value.homeTimelineUrt
          : homeTimelineUrt // ignore: cast_nullable_to_non_nullable
              as Timeline,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimelineCopyWith<$Res> get homeTimelineUrt {
    return $TimelineCopyWith<$Res>(_value.homeTimelineUrt, (value) {
      return _then(_value.copyWith(homeTimelineUrt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TwitterHomeCopyWith<$Res>
    implements $TwitterHomeCopyWith<$Res> {
  factory _$$_TwitterHomeCopyWith(
          _$_TwitterHome value, $Res Function(_$_TwitterHome) then) =
      __$$_TwitterHomeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'home_timeline_urt') Timeline homeTimelineUrt});

  @override
  $TimelineCopyWith<$Res> get homeTimelineUrt;
}

/// @nodoc
class __$$_TwitterHomeCopyWithImpl<$Res>
    extends _$TwitterHomeCopyWithImpl<$Res, _$_TwitterHome>
    implements _$$_TwitterHomeCopyWith<$Res> {
  __$$_TwitterHomeCopyWithImpl(
      _$_TwitterHome _value, $Res Function(_$_TwitterHome) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeTimelineUrt = null,
  }) {
    return _then(_$_TwitterHome(
      homeTimelineUrt: null == homeTimelineUrt
          ? _value.homeTimelineUrt
          : homeTimelineUrt // ignore: cast_nullable_to_non_nullable
              as Timeline,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TwitterHome implements _TwitterHome {
  const _$_TwitterHome(
      {@JsonKey(name: 'home_timeline_urt') required this.homeTimelineUrt});

  factory _$_TwitterHome.fromJson(Map<String, dynamic> json) =>
      _$$_TwitterHomeFromJson(json);

  @override
  @JsonKey(name: 'home_timeline_urt')
  final Timeline homeTimelineUrt;

  @override
  String toString() {
    return 'TwitterHome(homeTimelineUrt: $homeTimelineUrt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TwitterHome &&
            (identical(other.homeTimelineUrt, homeTimelineUrt) ||
                other.homeTimelineUrt == homeTimelineUrt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, homeTimelineUrt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TwitterHomeCopyWith<_$_TwitterHome> get copyWith =>
      __$$_TwitterHomeCopyWithImpl<_$_TwitterHome>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TwitterHomeToJson(
      this,
    );
  }
}

abstract class _TwitterHome implements TwitterHome {
  const factory _TwitterHome(
      {@JsonKey(name: 'home_timeline_urt')
          required final Timeline homeTimelineUrt}) = _$_TwitterHome;

  factory _TwitterHome.fromJson(Map<String, dynamic> json) =
      _$_TwitterHome.fromJson;

  @override
  @JsonKey(name: 'home_timeline_urt')
  Timeline get homeTimelineUrt;
  @override
  @JsonKey(ignore: true)
  _$$_TwitterHomeCopyWith<_$_TwitterHome> get copyWith =>
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
  Object? get responseObjects => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'responseObjects') Object? responseObjects});
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
      responseObjects:
          freezed == responseObjects ? _value.responseObjects : responseObjects,
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
      @JsonKey(name: 'responseObjects') Object? responseObjects});
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
      responseObjects:
          freezed == responseObjects ? _value.responseObjects : responseObjects,
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
  final Object? responseObjects;

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
          required final Object? responseObjects}) = _$_Timeline;

  factory _Timeline.fromJson(Map<String, dynamic> json) = _$_Timeline.fromJson;

  @override
  @JsonKey(name: 'instructions')
  List<Instruction> get instructions;
  @override
  @JsonKey(name: 'responseObjects')
  Object? get responseObjects;
  @override
  @JsonKey(ignore: true)
  _$$_TimelineCopyWith<_$_Timeline> get copyWith =>
      throw _privateConstructorUsedError;
}
