// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TwitterResponse _$TwitterResponseFromJson(Map<String, dynamic> json) {
  return _TwitterResponse.fromJson(json);
}

/// @nodoc
mixin _$TwitterResponse {
  @JsonKey(name: 'data')
  TwitterData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwitterResponseCopyWith<TwitterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwitterResponseCopyWith<$Res> {
  factory $TwitterResponseCopyWith(
          TwitterResponse value, $Res Function(TwitterResponse) then) =
      _$TwitterResponseCopyWithImpl<$Res, TwitterResponse>;
  @useResult
  $Res call({@JsonKey(name: 'data') TwitterData data});

  $TwitterDataCopyWith<$Res> get data;
}

/// @nodoc
class _$TwitterResponseCopyWithImpl<$Res, $Val extends TwitterResponse>
    implements $TwitterResponseCopyWith<$Res> {
  _$TwitterResponseCopyWithImpl(this._value, this._then);

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
              as TwitterData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TwitterDataCopyWith<$Res> get data {
    return $TwitterDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TwitterResponseCopyWith<$Res>
    implements $TwitterResponseCopyWith<$Res> {
  factory _$$_TwitterResponseCopyWith(
          _$_TwitterResponse value, $Res Function(_$_TwitterResponse) then) =
      __$$_TwitterResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') TwitterData data});

  @override
  $TwitterDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_TwitterResponseCopyWithImpl<$Res>
    extends _$TwitterResponseCopyWithImpl<$Res, _$_TwitterResponse>
    implements _$$_TwitterResponseCopyWith<$Res> {
  __$$_TwitterResponseCopyWithImpl(
      _$_TwitterResponse _value, $Res Function(_$_TwitterResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_TwitterResponse(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TwitterData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TwitterResponse extends _TwitterResponse with DiagnosticableTreeMixin {
  const _$_TwitterResponse({@JsonKey(name: 'data') required this.data})
      : super._();

  factory _$_TwitterResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TwitterResponseFromJson(json);

  @override
  @JsonKey(name: 'data')
  final TwitterData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TwitterResponse(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TwitterResponse'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TwitterResponse &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TwitterResponseCopyWith<_$_TwitterResponse> get copyWith =>
      __$$_TwitterResponseCopyWithImpl<_$_TwitterResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TwitterResponseToJson(
      this,
    );
  }
}

abstract class _TwitterResponse extends TwitterResponse {
  const factory _TwitterResponse(
          {@JsonKey(name: 'data') required final TwitterData data}) =
      _$_TwitterResponse;
  const _TwitterResponse._() : super._();

  factory _TwitterResponse.fromJson(Map<String, dynamic> json) =
      _$_TwitterResponse.fromJson;

  @override
  @JsonKey(name: 'data')
  TwitterData get data;
  @override
  @JsonKey(ignore: true)
  _$$_TwitterResponseCopyWith<_$_TwitterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

TwitterData _$TwitterDataFromJson(Map<String, dynamic> json) {
  return _TwitterData.fromJson(json);
}

/// @nodoc
mixin _$TwitterData {
  @JsonKey(name: 'home')
  TwitterHome get home => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwitterDataCopyWith<TwitterData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwitterDataCopyWith<$Res> {
  factory $TwitterDataCopyWith(
          TwitterData value, $Res Function(TwitterData) then) =
      _$TwitterDataCopyWithImpl<$Res, TwitterData>;
  @useResult
  $Res call({@JsonKey(name: 'home') TwitterHome home});

  $TwitterHomeCopyWith<$Res> get home;
}

/// @nodoc
class _$TwitterDataCopyWithImpl<$Res, $Val extends TwitterData>
    implements $TwitterDataCopyWith<$Res> {
  _$TwitterDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_TwitterDataCopyWith<$Res>
    implements $TwitterDataCopyWith<$Res> {
  factory _$$_TwitterDataCopyWith(
          _$_TwitterData value, $Res Function(_$_TwitterData) then) =
      __$$_TwitterDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'home') TwitterHome home});

  @override
  $TwitterHomeCopyWith<$Res> get home;
}

/// @nodoc
class __$$_TwitterDataCopyWithImpl<$Res>
    extends _$TwitterDataCopyWithImpl<$Res, _$_TwitterData>
    implements _$$_TwitterDataCopyWith<$Res> {
  __$$_TwitterDataCopyWithImpl(
      _$_TwitterData _value, $Res Function(_$_TwitterData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? home = null,
  }) {
    return _then(_$_TwitterData(
      home: null == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as TwitterHome,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TwitterData with DiagnosticableTreeMixin implements _TwitterData {
  const _$_TwitterData({@JsonKey(name: 'home') required this.home});

  factory _$_TwitterData.fromJson(Map<String, dynamic> json) =>
      _$$_TwitterDataFromJson(json);

  @override
  @JsonKey(name: 'home')
  final TwitterHome home;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TwitterData(home: $home)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TwitterData'))
      ..add(DiagnosticsProperty('home', home));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TwitterData &&
            (identical(other.home, home) || other.home == home));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, home);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TwitterDataCopyWith<_$_TwitterData> get copyWith =>
      __$$_TwitterDataCopyWithImpl<_$_TwitterData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TwitterDataToJson(
      this,
    );
  }
}

abstract class _TwitterData implements TwitterData {
  const factory _TwitterData(
          {@JsonKey(name: 'home') required final TwitterHome home}) =
      _$_TwitterData;

  factory _TwitterData.fromJson(Map<String, dynamic> json) =
      _$_TwitterData.fromJson;

  @override
  @JsonKey(name: 'home')
  TwitterHome get home;
  @override
  @JsonKey(ignore: true)
  _$$_TwitterDataCopyWith<_$_TwitterData> get copyWith =>
      throw _privateConstructorUsedError;
}

TwitterHome _$TwitterHomeFromJson(Map<String, dynamic> json) {
  return _TwitterHome.fromJson(json);
}

/// @nodoc
mixin _$TwitterHome {
  @JsonKey(name: 'home_timeline_urt')
  HomeTimelineUrt get homeTimelineUrt => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: 'home_timeline_urt') HomeTimelineUrt homeTimelineUrt});

  $HomeTimelineUrtCopyWith<$Res> get homeTimelineUrt;
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
              as HomeTimelineUrt,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeTimelineUrtCopyWith<$Res> get homeTimelineUrt {
    return $HomeTimelineUrtCopyWith<$Res>(_value.homeTimelineUrt, (value) {
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
  $Res call(
      {@JsonKey(name: 'home_timeline_urt') HomeTimelineUrt homeTimelineUrt});

  @override
  $HomeTimelineUrtCopyWith<$Res> get homeTimelineUrt;
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
              as HomeTimelineUrt,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TwitterHome with DiagnosticableTreeMixin implements _TwitterHome {
  const _$_TwitterHome(
      {@JsonKey(name: 'home_timeline_urt') required this.homeTimelineUrt});

  factory _$_TwitterHome.fromJson(Map<String, dynamic> json) =>
      _$$_TwitterHomeFromJson(json);

  @override
  @JsonKey(name: 'home_timeline_urt')
  final HomeTimelineUrt homeTimelineUrt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TwitterHome(homeTimelineUrt: $homeTimelineUrt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TwitterHome'))
      ..add(DiagnosticsProperty('homeTimelineUrt', homeTimelineUrt));
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
          required final HomeTimelineUrt homeTimelineUrt}) = _$_TwitterHome;

  factory _TwitterHome.fromJson(Map<String, dynamic> json) =
      _$_TwitterHome.fromJson;

  @override
  @JsonKey(name: 'home_timeline_urt')
  HomeTimelineUrt get homeTimelineUrt;
  @override
  @JsonKey(ignore: true)
  _$$_TwitterHomeCopyWith<_$_TwitterHome> get copyWith =>
      throw _privateConstructorUsedError;
}

HomeTimelineUrt _$HomeTimelineUrtFromJson(Map<String, dynamic> json) {
  return _HomeTimelineUrt.fromJson(json);
}

/// @nodoc
mixin _$HomeTimelineUrt {
  @JsonKey(name: 'instructions')
  List<Instruction> get instructions => throw _privateConstructorUsedError;
  @JsonKey(name: 'responseObjects')
  Object? get responseObjects => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeTimelineUrtCopyWith<HomeTimelineUrt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeTimelineUrtCopyWith<$Res> {
  factory $HomeTimelineUrtCopyWith(
          HomeTimelineUrt value, $Res Function(HomeTimelineUrt) then) =
      _$HomeTimelineUrtCopyWithImpl<$Res, HomeTimelineUrt>;
  @useResult
  $Res call(
      {@JsonKey(name: 'instructions') List<Instruction> instructions,
      @JsonKey(name: 'responseObjects') Object? responseObjects});
}

/// @nodoc
class _$HomeTimelineUrtCopyWithImpl<$Res, $Val extends HomeTimelineUrt>
    implements $HomeTimelineUrtCopyWith<$Res> {
  _$HomeTimelineUrtCopyWithImpl(this._value, this._then);

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
abstract class _$$_HomeTimelineUrtCopyWith<$Res>
    implements $HomeTimelineUrtCopyWith<$Res> {
  factory _$$_HomeTimelineUrtCopyWith(
          _$_HomeTimelineUrt value, $Res Function(_$_HomeTimelineUrt) then) =
      __$$_HomeTimelineUrtCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'instructions') List<Instruction> instructions,
      @JsonKey(name: 'responseObjects') Object? responseObjects});
}

/// @nodoc
class __$$_HomeTimelineUrtCopyWithImpl<$Res>
    extends _$HomeTimelineUrtCopyWithImpl<$Res, _$_HomeTimelineUrt>
    implements _$$_HomeTimelineUrtCopyWith<$Res> {
  __$$_HomeTimelineUrtCopyWithImpl(
      _$_HomeTimelineUrt _value, $Res Function(_$_HomeTimelineUrt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instructions = null,
    Object? responseObjects = freezed,
  }) {
    return _then(_$_HomeTimelineUrt(
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
class _$_HomeTimelineUrt
    with DiagnosticableTreeMixin
    implements _HomeTimelineUrt {
  const _$_HomeTimelineUrt(
      {@JsonKey(name: 'instructions')
          required final List<Instruction> instructions,
      @JsonKey(name: 'responseObjects')
          required this.responseObjects})
      : _instructions = instructions;

  factory _$_HomeTimelineUrt.fromJson(Map<String, dynamic> json) =>
      _$$_HomeTimelineUrtFromJson(json);

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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeTimelineUrt(instructions: $instructions, responseObjects: $responseObjects)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeTimelineUrt'))
      ..add(DiagnosticsProperty('instructions', instructions))
      ..add(DiagnosticsProperty('responseObjects', responseObjects));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeTimelineUrt &&
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
  _$$_HomeTimelineUrtCopyWith<_$_HomeTimelineUrt> get copyWith =>
      __$$_HomeTimelineUrtCopyWithImpl<_$_HomeTimelineUrt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeTimelineUrtToJson(
      this,
    );
  }
}

abstract class _HomeTimelineUrt implements HomeTimelineUrt {
  const factory _HomeTimelineUrt(
      {@JsonKey(name: 'instructions')
          required final List<Instruction> instructions,
      @JsonKey(name: 'responseObjects')
          required final Object? responseObjects}) = _$_HomeTimelineUrt;

  factory _HomeTimelineUrt.fromJson(Map<String, dynamic> json) =
      _$_HomeTimelineUrt.fromJson;

  @override
  @JsonKey(name: 'instructions')
  List<Instruction> get instructions;
  @override
  @JsonKey(name: 'responseObjects')
  Object? get responseObjects;
  @override
  @JsonKey(ignore: true)
  _$$_HomeTimelineUrtCopyWith<_$_HomeTimelineUrt> get copyWith =>
      throw _privateConstructorUsedError;
}

Instruction _$InstructionFromJson(Map<String, dynamic> json) {
  return _Instruction.fromJson(json);
}

/// @nodoc
mixin _$Instruction {
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'entries')
  List<Entry> get entries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstructionCopyWith<Instruction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstructionCopyWith<$Res> {
  factory $InstructionCopyWith(
          Instruction value, $Res Function(Instruction) then) =
      _$InstructionCopyWithImpl<$Res, Instruction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'entries') List<Entry> entries});
}

/// @nodoc
class _$InstructionCopyWithImpl<$Res, $Val extends Instruction>
    implements $InstructionCopyWith<$Res> {
  _$InstructionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? entries = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      entries: null == entries
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<Entry>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InstructionCopyWith<$Res>
    implements $InstructionCopyWith<$Res> {
  factory _$$_InstructionCopyWith(
          _$_Instruction value, $Res Function(_$_Instruction) then) =
      __$$_InstructionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'entries') List<Entry> entries});
}

/// @nodoc
class __$$_InstructionCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$_Instruction>
    implements _$$_InstructionCopyWith<$Res> {
  __$$_InstructionCopyWithImpl(
      _$_Instruction _value, $Res Function(_$_Instruction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? entries = null,
  }) {
    return _then(_$_Instruction(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      entries: null == entries
          ? _value._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<Entry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Instruction extends _Instruction with DiagnosticableTreeMixin {
  const _$_Instruction(
      {@JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'entries') required final List<Entry> entries})
      : _entries = entries,
        super._();

  factory _$_Instruction.fromJson(Map<String, dynamic> json) =>
      _$$_InstructionFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String type;
  final List<Entry> _entries;
  @override
  @JsonKey(name: 'entries')
  List<Entry> get entries {
    if (_entries is EqualUnmodifiableListView) return _entries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entries);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Instruction(type: $type, entries: $entries)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Instruction'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('entries', entries));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Instruction &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._entries, _entries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_entries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InstructionCopyWith<_$_Instruction> get copyWith =>
      __$$_InstructionCopyWithImpl<_$_Instruction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InstructionToJson(
      this,
    );
  }
}

abstract class _Instruction extends Instruction {
  const factory _Instruction(
          {@JsonKey(name: 'type') required final String type,
          @JsonKey(name: 'entries') required final List<Entry> entries}) =
      _$_Instruction;
  const _Instruction._() : super._();

  factory _Instruction.fromJson(Map<String, dynamic> json) =
      _$_Instruction.fromJson;

  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'entries')
  List<Entry> get entries;
  @override
  @JsonKey(ignore: true)
  _$$_InstructionCopyWith<_$_Instruction> get copyWith =>
      throw _privateConstructorUsedError;
}

Entry _$EntryFromJson(Map<String, dynamic> json) {
  return _Entry.fromJson(json);
}

/// @nodoc
mixin _$Entry {
  @JsonKey(name: 'entryId')
  String get entryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sortIndex')
  String get sortIndex => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  Content get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntryCopyWith<Entry> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryCopyWith<$Res> {
  factory $EntryCopyWith(Entry value, $Res Function(Entry) then) =
      _$EntryCopyWithImpl<$Res, Entry>;
  @useResult
  $Res call(
      {@JsonKey(name: 'entryId') String entryId,
      @JsonKey(name: 'sortIndex') String sortIndex,
      @JsonKey(name: 'content') Content content});

  $ContentCopyWith<$Res> get content;
}

/// @nodoc
class _$EntryCopyWithImpl<$Res, $Val extends Entry>
    implements $EntryCopyWith<$Res> {
  _$EntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryId = null,
    Object? sortIndex = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      entryId: null == entryId
          ? _value.entryId
          : entryId // ignore: cast_nullable_to_non_nullable
              as String,
      sortIndex: null == sortIndex
          ? _value.sortIndex
          : sortIndex // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Content,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContentCopyWith<$Res> get content {
    return $ContentCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EntryCopyWith<$Res> implements $EntryCopyWith<$Res> {
  factory _$$_EntryCopyWith(_$_Entry value, $Res Function(_$_Entry) then) =
      __$$_EntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'entryId') String entryId,
      @JsonKey(name: 'sortIndex') String sortIndex,
      @JsonKey(name: 'content') Content content});

  @override
  $ContentCopyWith<$Res> get content;
}

/// @nodoc
class __$$_EntryCopyWithImpl<$Res> extends _$EntryCopyWithImpl<$Res, _$_Entry>
    implements _$$_EntryCopyWith<$Res> {
  __$$_EntryCopyWithImpl(_$_Entry _value, $Res Function(_$_Entry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryId = null,
    Object? sortIndex = null,
    Object? content = null,
  }) {
    return _then(_$_Entry(
      entryId: null == entryId
          ? _value.entryId
          : entryId // ignore: cast_nullable_to_non_nullable
              as String,
      sortIndex: null == sortIndex
          ? _value.sortIndex
          : sortIndex // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Content,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Entry with DiagnosticableTreeMixin implements _Entry {
  const _$_Entry(
      {@JsonKey(name: 'entryId') required this.entryId,
      @JsonKey(name: 'sortIndex') required this.sortIndex,
      @JsonKey(name: 'content') required this.content});

  factory _$_Entry.fromJson(Map<String, dynamic> json) =>
      _$$_EntryFromJson(json);

  @override
  @JsonKey(name: 'entryId')
  final String entryId;
  @override
  @JsonKey(name: 'sortIndex')
  final String sortIndex;
  @override
  @JsonKey(name: 'content')
  final Content content;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Entry(entryId: $entryId, sortIndex: $sortIndex, content: $content)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Entry'))
      ..add(DiagnosticsProperty('entryId', entryId))
      ..add(DiagnosticsProperty('sortIndex', sortIndex))
      ..add(DiagnosticsProperty('content', content));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Entry &&
            (identical(other.entryId, entryId) || other.entryId == entryId) &&
            (identical(other.sortIndex, sortIndex) ||
                other.sortIndex == sortIndex) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entryId, sortIndex, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EntryCopyWith<_$_Entry> get copyWith =>
      __$$_EntryCopyWithImpl<_$_Entry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntryToJson(
      this,
    );
  }
}

abstract class _Entry implements Entry {
  const factory _Entry(
      {@JsonKey(name: 'entryId') required final String entryId,
      @JsonKey(name: 'sortIndex') required final String sortIndex,
      @JsonKey(name: 'content') required final Content content}) = _$_Entry;

  factory _Entry.fromJson(Map<String, dynamic> json) = _$_Entry.fromJson;

  @override
  @JsonKey(name: 'entryId')
  String get entryId;
  @override
  @JsonKey(name: 'sortIndex')
  String get sortIndex;
  @override
  @JsonKey(name: 'content')
  Content get content;
  @override
  @JsonKey(ignore: true)
  _$$_EntryCopyWith<_$_Entry> get copyWith =>
      throw _privateConstructorUsedError;
}

Content _$ContentFromJson(Map<String, dynamic> json) {
  return _Content.fromJson(json);
}

/// @nodoc
mixin _$Content {
  @JsonKey(name: 'entryType')
  String get entryType => throw _privateConstructorUsedError;
  @JsonKey(name: '__typename')
  String get typename => throw _privateConstructorUsedError;
  @JsonKey(name: 'itemContent')
  ItemContent? get itemContent => throw _privateConstructorUsedError;
  @JsonKey(name: 'feedbackInfo')
  dynamic get feedbackInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'clientEventInfo')
  dynamic get clientEventInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'cursorType')
  String? get cursorType => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentCopyWith<Content> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentCopyWith<$Res> {
  factory $ContentCopyWith(Content value, $Res Function(Content) then) =
      _$ContentCopyWithImpl<$Res, Content>;
  @useResult
  $Res call(
      {@JsonKey(name: 'entryType') String entryType,
      @JsonKey(name: '__typename') String typename,
      @JsonKey(name: 'itemContent') ItemContent? itemContent,
      @JsonKey(name: 'feedbackInfo') dynamic feedbackInfo,
      @JsonKey(name: 'clientEventInfo') dynamic clientEventInfo,
      @JsonKey(name: 'cursorType') String? cursorType,
      @JsonKey(name: 'value') String? value});

  $ItemContentCopyWith<$Res>? get itemContent;
}

/// @nodoc
class _$ContentCopyWithImpl<$Res, $Val extends Content>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryType = null,
    Object? typename = null,
    Object? itemContent = freezed,
    Object? feedbackInfo = freezed,
    Object? clientEventInfo = freezed,
    Object? cursorType = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      entryType: null == entryType
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as String,
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as String,
      itemContent: freezed == itemContent
          ? _value.itemContent
          : itemContent // ignore: cast_nullable_to_non_nullable
              as ItemContent?,
      feedbackInfo: freezed == feedbackInfo
          ? _value.feedbackInfo
          : feedbackInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      clientEventInfo: freezed == clientEventInfo
          ? _value.clientEventInfo
          : clientEventInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cursorType: freezed == cursorType
          ? _value.cursorType
          : cursorType // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemContentCopyWith<$Res>? get itemContent {
    if (_value.itemContent == null) {
      return null;
    }

    return $ItemContentCopyWith<$Res>(_value.itemContent!, (value) {
      return _then(_value.copyWith(itemContent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res> implements $ContentCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'entryType') String entryType,
      @JsonKey(name: '__typename') String typename,
      @JsonKey(name: 'itemContent') ItemContent? itemContent,
      @JsonKey(name: 'feedbackInfo') dynamic feedbackInfo,
      @JsonKey(name: 'clientEventInfo') dynamic clientEventInfo,
      @JsonKey(name: 'cursorType') String? cursorType,
      @JsonKey(name: 'value') String? value});

  @override
  $ItemContentCopyWith<$Res>? get itemContent;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$ContentCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryType = null,
    Object? typename = null,
    Object? itemContent = freezed,
    Object? feedbackInfo = freezed,
    Object? clientEventInfo = freezed,
    Object? cursorType = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_Content(
      entryType: null == entryType
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as String,
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as String,
      itemContent: freezed == itemContent
          ? _value.itemContent
          : itemContent // ignore: cast_nullable_to_non_nullable
              as ItemContent?,
      feedbackInfo: freezed == feedbackInfo
          ? _value.feedbackInfo
          : feedbackInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      clientEventInfo: freezed == clientEventInfo
          ? _value.clientEventInfo
          : clientEventInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cursorType: freezed == cursorType
          ? _value.cursorType
          : cursorType // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Content with DiagnosticableTreeMixin implements _Content {
  const _$_Content(
      {@JsonKey(name: 'entryType') required this.entryType,
      @JsonKey(name: '__typename') required this.typename,
      @JsonKey(name: 'itemContent') required this.itemContent,
      @JsonKey(name: 'feedbackInfo') required this.feedbackInfo,
      @JsonKey(name: 'clientEventInfo') required this.clientEventInfo,
      @JsonKey(name: 'cursorType') this.cursorType,
      @JsonKey(name: 'value') this.value});

  factory _$_Content.fromJson(Map<String, dynamic> json) =>
      _$$_ContentFromJson(json);

  @override
  @JsonKey(name: 'entryType')
  final String entryType;
  @override
  @JsonKey(name: '__typename')
  final String typename;
  @override
  @JsonKey(name: 'itemContent')
  final ItemContent? itemContent;
  @override
  @JsonKey(name: 'feedbackInfo')
  final dynamic feedbackInfo;
  @override
  @JsonKey(name: 'clientEventInfo')
  final dynamic clientEventInfo;
  @override
  @JsonKey(name: 'cursorType')
  final String? cursorType;
  @override
  @JsonKey(name: 'value')
  final String? value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Content(entryType: $entryType, typename: $typename, itemContent: $itemContent, feedbackInfo: $feedbackInfo, clientEventInfo: $clientEventInfo, cursorType: $cursorType, value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Content'))
      ..add(DiagnosticsProperty('entryType', entryType))
      ..add(DiagnosticsProperty('typename', typename))
      ..add(DiagnosticsProperty('itemContent', itemContent))
      ..add(DiagnosticsProperty('feedbackInfo', feedbackInfo))
      ..add(DiagnosticsProperty('clientEventInfo', clientEventInfo))
      ..add(DiagnosticsProperty('cursorType', cursorType))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.entryType, entryType) ||
                other.entryType == entryType) &&
            (identical(other.typename, typename) ||
                other.typename == typename) &&
            (identical(other.itemContent, itemContent) ||
                other.itemContent == itemContent) &&
            const DeepCollectionEquality()
                .equals(other.feedbackInfo, feedbackInfo) &&
            const DeepCollectionEquality()
                .equals(other.clientEventInfo, clientEventInfo) &&
            (identical(other.cursorType, cursorType) ||
                other.cursorType == cursorType) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      entryType,
      typename,
      itemContent,
      const DeepCollectionEquality().hash(feedbackInfo),
      const DeepCollectionEquality().hash(clientEventInfo),
      cursorType,
      value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContentToJson(
      this,
    );
  }
}

abstract class _Content implements Content {
  const factory _Content(
      {@JsonKey(name: 'entryType') required final String entryType,
      @JsonKey(name: '__typename') required final String typename,
      @JsonKey(name: 'itemContent') required final ItemContent? itemContent,
      @JsonKey(name: 'feedbackInfo') required final dynamic feedbackInfo,
      @JsonKey(name: 'clientEventInfo') required final dynamic clientEventInfo,
      @JsonKey(name: 'cursorType') final String? cursorType,
      @JsonKey(name: 'value') final String? value}) = _$_Content;

  factory _Content.fromJson(Map<String, dynamic> json) = _$_Content.fromJson;

  @override
  @JsonKey(name: 'entryType')
  String get entryType;
  @override
  @JsonKey(name: '__typename')
  String get typename;
  @override
  @JsonKey(name: 'itemContent')
  ItemContent? get itemContent;
  @override
  @JsonKey(name: 'feedbackInfo')
  dynamic get feedbackInfo;
  @override
  @JsonKey(name: 'clientEventInfo')
  dynamic get clientEventInfo;
  @override
  @JsonKey(name: 'cursorType')
  String? get cursorType;
  @override
  @JsonKey(name: 'value')
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemContent _$ItemContentFromJson(Map<String, dynamic> json) {
  return _ItemContent.fromJson(json);
}

/// @nodoc
mixin _$ItemContent {
  @JsonKey(name: 'itemType')
  String get itemType => throw _privateConstructorUsedError;
  @JsonKey(name: '__typename')
  String get typename => throw _privateConstructorUsedError;
  @JsonKey(name: 'tweet_results')
  TweetResults get tweetResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'tweetDisplayType')
  String get tweetDisplayType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemContentCopyWith<ItemContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemContentCopyWith<$Res> {
  factory $ItemContentCopyWith(
          ItemContent value, $Res Function(ItemContent) then) =
      _$ItemContentCopyWithImpl<$Res, ItemContent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'itemType') String itemType,
      @JsonKey(name: '__typename') String typename,
      @JsonKey(name: 'tweet_results') TweetResults tweetResults,
      @JsonKey(name: 'tweetDisplayType') String tweetDisplayType});

  $TweetResultsCopyWith<$Res> get tweetResults;
}

/// @nodoc
class _$ItemContentCopyWithImpl<$Res, $Val extends ItemContent>
    implements $ItemContentCopyWith<$Res> {
  _$ItemContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemType = null,
    Object? typename = null,
    Object? tweetResults = null,
    Object? tweetDisplayType = null,
  }) {
    return _then(_value.copyWith(
      itemType: null == itemType
          ? _value.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as String,
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as String,
      tweetResults: null == tweetResults
          ? _value.tweetResults
          : tweetResults // ignore: cast_nullable_to_non_nullable
              as TweetResults,
      tweetDisplayType: null == tweetDisplayType
          ? _value.tweetDisplayType
          : tweetDisplayType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TweetResultsCopyWith<$Res> get tweetResults {
    return $TweetResultsCopyWith<$Res>(_value.tweetResults, (value) {
      return _then(_value.copyWith(tweetResults: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemContentCopyWith<$Res>
    implements $ItemContentCopyWith<$Res> {
  factory _$$_ItemContentCopyWith(
          _$_ItemContent value, $Res Function(_$_ItemContent) then) =
      __$$_ItemContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'itemType') String itemType,
      @JsonKey(name: '__typename') String typename,
      @JsonKey(name: 'tweet_results') TweetResults tweetResults,
      @JsonKey(name: 'tweetDisplayType') String tweetDisplayType});

  @override
  $TweetResultsCopyWith<$Res> get tweetResults;
}

/// @nodoc
class __$$_ItemContentCopyWithImpl<$Res>
    extends _$ItemContentCopyWithImpl<$Res, _$_ItemContent>
    implements _$$_ItemContentCopyWith<$Res> {
  __$$_ItemContentCopyWithImpl(
      _$_ItemContent _value, $Res Function(_$_ItemContent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemType = null,
    Object? typename = null,
    Object? tweetResults = null,
    Object? tweetDisplayType = null,
  }) {
    return _then(_$_ItemContent(
      itemType: null == itemType
          ? _value.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as String,
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as String,
      tweetResults: null == tweetResults
          ? _value.tweetResults
          : tweetResults // ignore: cast_nullable_to_non_nullable
              as TweetResults,
      tweetDisplayType: null == tweetDisplayType
          ? _value.tweetDisplayType
          : tweetDisplayType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemContent with DiagnosticableTreeMixin implements _ItemContent {
  const _$_ItemContent(
      {@JsonKey(name: 'itemType') required this.itemType,
      @JsonKey(name: '__typename') required this.typename,
      @JsonKey(name: 'tweet_results') required this.tweetResults,
      @JsonKey(name: 'tweetDisplayType') required this.tweetDisplayType});

  factory _$_ItemContent.fromJson(Map<String, dynamic> json) =>
      _$$_ItemContentFromJson(json);

  @override
  @JsonKey(name: 'itemType')
  final String itemType;
  @override
  @JsonKey(name: '__typename')
  final String typename;
  @override
  @JsonKey(name: 'tweet_results')
  final TweetResults tweetResults;
  @override
  @JsonKey(name: 'tweetDisplayType')
  final String tweetDisplayType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ItemContent(itemType: $itemType, typename: $typename, tweetResults: $tweetResults, tweetDisplayType: $tweetDisplayType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ItemContent'))
      ..add(DiagnosticsProperty('itemType', itemType))
      ..add(DiagnosticsProperty('typename', typename))
      ..add(DiagnosticsProperty('tweetResults', tweetResults))
      ..add(DiagnosticsProperty('tweetDisplayType', tweetDisplayType));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemContent &&
            (identical(other.itemType, itemType) ||
                other.itemType == itemType) &&
            (identical(other.typename, typename) ||
                other.typename == typename) &&
            (identical(other.tweetResults, tweetResults) ||
                other.tweetResults == tweetResults) &&
            (identical(other.tweetDisplayType, tweetDisplayType) ||
                other.tweetDisplayType == tweetDisplayType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, itemType, typename, tweetResults, tweetDisplayType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemContentCopyWith<_$_ItemContent> get copyWith =>
      __$$_ItemContentCopyWithImpl<_$_ItemContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemContentToJson(
      this,
    );
  }
}

abstract class _ItemContent implements ItemContent {
  const factory _ItemContent(
      {@JsonKey(name: 'itemType')
          required final String itemType,
      @JsonKey(name: '__typename')
          required final String typename,
      @JsonKey(name: 'tweet_results')
          required final TweetResults tweetResults,
      @JsonKey(name: 'tweetDisplayType')
          required final String tweetDisplayType}) = _$_ItemContent;

  factory _ItemContent.fromJson(Map<String, dynamic> json) =
      _$_ItemContent.fromJson;

  @override
  @JsonKey(name: 'itemType')
  String get itemType;
  @override
  @JsonKey(name: '__typename')
  String get typename;
  @override
  @JsonKey(name: 'tweet_results')
  TweetResults get tweetResults;
  @override
  @JsonKey(name: 'tweetDisplayType')
  String get tweetDisplayType;
  @override
  @JsonKey(ignore: true)
  _$$_ItemContentCopyWith<_$_ItemContent> get copyWith =>
      throw _privateConstructorUsedError;
}

TweetResults _$TweetResultsFromJson(Map<String, dynamic> json) {
  return _TweetResults.fromJson(json);
}

/// @nodoc
mixin _$TweetResults {
  @JsonKey(name: 'result')
  TweetResult get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TweetResultsCopyWith<TweetResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetResultsCopyWith<$Res> {
  factory $TweetResultsCopyWith(
          TweetResults value, $Res Function(TweetResults) then) =
      _$TweetResultsCopyWithImpl<$Res, TweetResults>;
  @useResult
  $Res call({@JsonKey(name: 'result') TweetResult result});

  $TweetResultCopyWith<$Res> get result;
}

/// @nodoc
class _$TweetResultsCopyWithImpl<$Res, $Val extends TweetResults>
    implements $TweetResultsCopyWith<$Res> {
  _$TweetResultsCopyWithImpl(this._value, this._then);

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
              as TweetResult,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TweetResultCopyWith<$Res> get result {
    return $TweetResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TweetResultsCopyWith<$Res>
    implements $TweetResultsCopyWith<$Res> {
  factory _$$_TweetResultsCopyWith(
          _$_TweetResults value, $Res Function(_$_TweetResults) then) =
      __$$_TweetResultsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'result') TweetResult result});

  @override
  $TweetResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$_TweetResultsCopyWithImpl<$Res>
    extends _$TweetResultsCopyWithImpl<$Res, _$_TweetResults>
    implements _$$_TweetResultsCopyWith<$Res> {
  __$$_TweetResultsCopyWithImpl(
      _$_TweetResults _value, $Res Function(_$_TweetResults) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$_TweetResults(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TweetResult,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TweetResults with DiagnosticableTreeMixin implements _TweetResults {
  const _$_TweetResults({@JsonKey(name: 'result') required this.result});

  factory _$_TweetResults.fromJson(Map<String, dynamic> json) =>
      _$$_TweetResultsFromJson(json);

  @override
  @JsonKey(name: 'result')
  final TweetResult result;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TweetResults(result: $result)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TweetResults'))
      ..add(DiagnosticsProperty('result', result));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TweetResults &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TweetResultsCopyWith<_$_TweetResults> get copyWith =>
      __$$_TweetResultsCopyWithImpl<_$_TweetResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TweetResultsToJson(
      this,
    );
  }
}

abstract class _TweetResults implements TweetResults {
  const factory _TweetResults(
          {@JsonKey(name: 'result') required final TweetResult result}) =
      _$_TweetResults;

  factory _TweetResults.fromJson(Map<String, dynamic> json) =
      _$_TweetResults.fromJson;

  @override
  @JsonKey(name: 'result')
  TweetResult get result;
  @override
  @JsonKey(ignore: true)
  _$$_TweetResultsCopyWith<_$_TweetResults> get copyWith =>
      throw _privateConstructorUsedError;
}

TweetResult _$TweetResultFromJson(Map<String, dynamic> json) {
  return _TweetResult.fromJson(json);
}

/// @nodoc
mixin _$TweetResult {
  @JsonKey(name: '__typename')
  dynamic get typename => throw _privateConstructorUsedError;
  @JsonKey(name: 'rest_id')
  dynamic get restId => throw _privateConstructorUsedError;
  @JsonKey(name: 'core')
  dynamic get core => throw _privateConstructorUsedError;
  @JsonKey(name: 'unmention_data')
  dynamic get unmentionData => throw _privateConstructorUsedError;
  @JsonKey(name: 'edit_control')
  dynamic get editControl => throw _privateConstructorUsedError;
  @JsonKey(name: 'edit_perspective')
  dynamic get editPerspective => throw _privateConstructorUsedError;
  @SafetyIntegerConverter()
  @JsonKey(name: 'is_translatable')
  bool get isTranslatable => throw _privateConstructorUsedError;
  @JsonKey(name: 'legacy')
  Legacy get legacy => throw _privateConstructorUsedError;
  @JsonKey(name: 'views')
  dynamic get views => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TweetResultCopyWith<TweetResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetResultCopyWith<$Res> {
  factory $TweetResultCopyWith(
          TweetResult value, $Res Function(TweetResult) then) =
      _$TweetResultCopyWithImpl<$Res, TweetResult>;
  @useResult
  $Res call(
      {@JsonKey(name: '__typename')
          dynamic typename,
      @JsonKey(name: 'rest_id')
          dynamic restId,
      @JsonKey(name: 'core')
          dynamic core,
      @JsonKey(name: 'unmention_data')
          dynamic unmentionData,
      @JsonKey(name: 'edit_control')
          dynamic editControl,
      @JsonKey(name: 'edit_perspective')
          dynamic editPerspective,
      @SafetyIntegerConverter()
      @JsonKey(name: 'is_translatable')
          bool isTranslatable,
      @JsonKey(name: 'legacy')
          Legacy legacy,
      @JsonKey(name: 'views')
          dynamic views});

  $LegacyCopyWith<$Res> get legacy;
}

/// @nodoc
class _$TweetResultCopyWithImpl<$Res, $Val extends TweetResult>
    implements $TweetResultCopyWith<$Res> {
  _$TweetResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typename = freezed,
    Object? restId = freezed,
    Object? core = freezed,
    Object? unmentionData = freezed,
    Object? editControl = freezed,
    Object? editPerspective = freezed,
    Object? isTranslatable = null,
    Object? legacy = null,
    Object? views = freezed,
  }) {
    return _then(_value.copyWith(
      typename: freezed == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as dynamic,
      restId: freezed == restId
          ? _value.restId
          : restId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      core: freezed == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as dynamic,
      unmentionData: freezed == unmentionData
          ? _value.unmentionData
          : unmentionData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      editControl: freezed == editControl
          ? _value.editControl
          : editControl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      editPerspective: freezed == editPerspective
          ? _value.editPerspective
          : editPerspective // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isTranslatable: null == isTranslatable
          ? _value.isTranslatable
          : isTranslatable // ignore: cast_nullable_to_non_nullable
              as bool,
      legacy: null == legacy
          ? _value.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as Legacy,
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LegacyCopyWith<$Res> get legacy {
    return $LegacyCopyWith<$Res>(_value.legacy, (value) {
      return _then(_value.copyWith(legacy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TweetResultCopyWith<$Res>
    implements $TweetResultCopyWith<$Res> {
  factory _$$_TweetResultCopyWith(
          _$_TweetResult value, $Res Function(_$_TweetResult) then) =
      __$$_TweetResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '__typename')
          dynamic typename,
      @JsonKey(name: 'rest_id')
          dynamic restId,
      @JsonKey(name: 'core')
          dynamic core,
      @JsonKey(name: 'unmention_data')
          dynamic unmentionData,
      @JsonKey(name: 'edit_control')
          dynamic editControl,
      @JsonKey(name: 'edit_perspective')
          dynamic editPerspective,
      @SafetyIntegerConverter()
      @JsonKey(name: 'is_translatable')
          bool isTranslatable,
      @JsonKey(name: 'legacy')
          Legacy legacy,
      @JsonKey(name: 'views')
          dynamic views});

  @override
  $LegacyCopyWith<$Res> get legacy;
}

/// @nodoc
class __$$_TweetResultCopyWithImpl<$Res>
    extends _$TweetResultCopyWithImpl<$Res, _$_TweetResult>
    implements _$$_TweetResultCopyWith<$Res> {
  __$$_TweetResultCopyWithImpl(
      _$_TweetResult _value, $Res Function(_$_TweetResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typename = freezed,
    Object? restId = freezed,
    Object? core = freezed,
    Object? unmentionData = freezed,
    Object? editControl = freezed,
    Object? editPerspective = freezed,
    Object? isTranslatable = null,
    Object? legacy = null,
    Object? views = freezed,
  }) {
    return _then(_$_TweetResult(
      typename: freezed == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as dynamic,
      restId: freezed == restId
          ? _value.restId
          : restId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      core: freezed == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as dynamic,
      unmentionData: freezed == unmentionData
          ? _value.unmentionData
          : unmentionData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      editControl: freezed == editControl
          ? _value.editControl
          : editControl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      editPerspective: freezed == editPerspective
          ? _value.editPerspective
          : editPerspective // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isTranslatable: null == isTranslatable
          ? _value.isTranslatable
          : isTranslatable // ignore: cast_nullable_to_non_nullable
              as bool,
      legacy: null == legacy
          ? _value.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as Legacy,
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TweetResult with DiagnosticableTreeMixin implements _TweetResult {
  const _$_TweetResult(
      {@JsonKey(name: '__typename')
          required this.typename,
      @JsonKey(name: 'rest_id')
          required this.restId,
      @JsonKey(name: 'core')
          required this.core,
      @JsonKey(name: 'unmention_data')
          required this.unmentionData,
      @JsonKey(name: 'edit_control')
          required this.editControl,
      @JsonKey(name: 'edit_perspective')
          required this.editPerspective,
      @SafetyIntegerConverter()
      @JsonKey(name: 'is_translatable')
          required this.isTranslatable,
      @JsonKey(name: 'legacy')
          required this.legacy,
      @JsonKey(name: 'views')
          required this.views});

  factory _$_TweetResult.fromJson(Map<String, dynamic> json) =>
      _$$_TweetResultFromJson(json);

  @override
  @JsonKey(name: '__typename')
  final dynamic typename;
  @override
  @JsonKey(name: 'rest_id')
  final dynamic restId;
  @override
  @JsonKey(name: 'core')
  final dynamic core;
  @override
  @JsonKey(name: 'unmention_data')
  final dynamic unmentionData;
  @override
  @JsonKey(name: 'edit_control')
  final dynamic editControl;
  @override
  @JsonKey(name: 'edit_perspective')
  final dynamic editPerspective;
  @override
  @SafetyIntegerConverter()
  @JsonKey(name: 'is_translatable')
  final bool isTranslatable;
  @override
  @JsonKey(name: 'legacy')
  final Legacy legacy;
  @override
  @JsonKey(name: 'views')
  final dynamic views;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TweetResult(typename: $typename, restId: $restId, core: $core, unmentionData: $unmentionData, editControl: $editControl, editPerspective: $editPerspective, isTranslatable: $isTranslatable, legacy: $legacy, views: $views)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TweetResult'))
      ..add(DiagnosticsProperty('typename', typename))
      ..add(DiagnosticsProperty('restId', restId))
      ..add(DiagnosticsProperty('core', core))
      ..add(DiagnosticsProperty('unmentionData', unmentionData))
      ..add(DiagnosticsProperty('editControl', editControl))
      ..add(DiagnosticsProperty('editPerspective', editPerspective))
      ..add(DiagnosticsProperty('isTranslatable', isTranslatable))
      ..add(DiagnosticsProperty('legacy', legacy))
      ..add(DiagnosticsProperty('views', views));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TweetResult &&
            const DeepCollectionEquality().equals(other.typename, typename) &&
            const DeepCollectionEquality().equals(other.restId, restId) &&
            const DeepCollectionEquality().equals(other.core, core) &&
            const DeepCollectionEquality()
                .equals(other.unmentionData, unmentionData) &&
            const DeepCollectionEquality()
                .equals(other.editControl, editControl) &&
            const DeepCollectionEquality()
                .equals(other.editPerspective, editPerspective) &&
            (identical(other.isTranslatable, isTranslatable) ||
                other.isTranslatable == isTranslatable) &&
            (identical(other.legacy, legacy) || other.legacy == legacy) &&
            const DeepCollectionEquality().equals(other.views, views));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(typename),
      const DeepCollectionEquality().hash(restId),
      const DeepCollectionEquality().hash(core),
      const DeepCollectionEquality().hash(unmentionData),
      const DeepCollectionEquality().hash(editControl),
      const DeepCollectionEquality().hash(editPerspective),
      isTranslatable,
      legacy,
      const DeepCollectionEquality().hash(views));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TweetResultCopyWith<_$_TweetResult> get copyWith =>
      __$$_TweetResultCopyWithImpl<_$_TweetResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TweetResultToJson(
      this,
    );
  }
}

abstract class _TweetResult implements TweetResult {
  const factory _TweetResult(
      {@JsonKey(name: '__typename')
          required final dynamic typename,
      @JsonKey(name: 'rest_id')
          required final dynamic restId,
      @JsonKey(name: 'core')
          required final dynamic core,
      @JsonKey(name: 'unmention_data')
          required final dynamic unmentionData,
      @JsonKey(name: 'edit_control')
          required final dynamic editControl,
      @JsonKey(name: 'edit_perspective')
          required final dynamic editPerspective,
      @SafetyIntegerConverter()
      @JsonKey(name: 'is_translatable')
          required final bool isTranslatable,
      @JsonKey(name: 'legacy')
          required final Legacy legacy,
      @JsonKey(name: 'views')
          required final dynamic views}) = _$_TweetResult;

  factory _TweetResult.fromJson(Map<String, dynamic> json) =
      _$_TweetResult.fromJson;

  @override
  @JsonKey(name: '__typename')
  dynamic get typename;
  @override
  @JsonKey(name: 'rest_id')
  dynamic get restId;
  @override
  @JsonKey(name: 'core')
  dynamic get core;
  @override
  @JsonKey(name: 'unmention_data')
  dynamic get unmentionData;
  @override
  @JsonKey(name: 'edit_control')
  dynamic get editControl;
  @override
  @JsonKey(name: 'edit_perspective')
  dynamic get editPerspective;
  @override
  @SafetyIntegerConverter()
  @JsonKey(name: 'is_translatable')
  bool get isTranslatable;
  @override
  @JsonKey(name: 'legacy')
  Legacy get legacy;
  @override
  @JsonKey(name: 'views')
  dynamic get views;
  @override
  @JsonKey(ignore: true)
  _$$_TweetResultCopyWith<_$_TweetResult> get copyWith =>
      throw _privateConstructorUsedError;
}

Legacy _$LegacyFromJson(Map<String, dynamic> json) {
  return _Legacy.fromJson(json);
}

/// @nodoc
mixin _$Legacy {
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'conversation_id_str')
  String get conversationIdStr => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_text_range')
  List<int> get core => throw _privateConstructorUsedError;
  @JsonKey(name: 'entities')
  dynamic get entities => throw _privateConstructorUsedError;
  @JsonKey(name: 'extended_entities')
  dynamic get extendedEntities => throw _privateConstructorUsedError;
  @JsonKey(name: 'favorite_count')
  int get favoriteCount => throw _privateConstructorUsedError;
  @SafetyIntegerConverter()
  @JsonKey(name: 'favorited')
  int get favorited => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_text')
  String get fullText => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_quote_status')
  bool get isQuoteStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'lang')
  String get lang => throw _privateConstructorUsedError;
  @JsonKey(name: 'possibly_sensitive', defaultValue: false)
  bool get possiblySensitive => throw _privateConstructorUsedError;
  @JsonKey(name: 'possibly_sensitive_editable', defaultValue: false)
  bool get possiblySensitiveEditable => throw _privateConstructorUsedError;
  @JsonKey(name: 'quote_count')
  int get quoteCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'reply_count')
  int get replyCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'retweet_count')
  int get retweetCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'retweeted')
  bool get retweeted => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id_str')
  String get userIdStr => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_str')
  String get idStr => throw _privateConstructorUsedError;
  @JsonKey(name: 'retweeted_status_result')
  dynamic get retweetedStatusResult => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LegacyCopyWith<Legacy> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegacyCopyWith<$Res> {
  factory $LegacyCopyWith(Legacy value, $Res Function(Legacy) then) =
      _$LegacyCopyWithImpl<$Res, Legacy>;
  @useResult
  $Res call(
      {@JsonKey(name: 'created_at')
          String createdAt,
      @JsonKey(name: 'conversation_id_str')
          String conversationIdStr,
      @JsonKey(name: 'display_text_range')
          List<int> core,
      @JsonKey(name: 'entities')
          dynamic entities,
      @JsonKey(name: 'extended_entities')
          dynamic extendedEntities,
      @JsonKey(name: 'favorite_count')
          int favoriteCount,
      @SafetyIntegerConverter()
      @JsonKey(name: 'favorited')
          int favorited,
      @JsonKey(name: 'full_text')
          String fullText,
      @JsonKey(name: 'is_quote_status')
          bool isQuoteStatus,
      @JsonKey(name: 'lang')
          String lang,
      @JsonKey(name: 'possibly_sensitive', defaultValue: false)
          bool possiblySensitive,
      @JsonKey(name: 'possibly_sensitive_editable', defaultValue: false)
          bool possiblySensitiveEditable,
      @JsonKey(name: 'quote_count')
          int quoteCount,
      @JsonKey(name: 'reply_count')
          int replyCount,
      @JsonKey(name: 'retweet_count')
          int retweetCount,
      @JsonKey(name: 'retweeted')
          bool retweeted,
      @JsonKey(name: 'user_id_str')
          String userIdStr,
      @JsonKey(name: 'id_str')
          String idStr,
      @JsonKey(name: 'retweeted_status_result')
          dynamic retweetedStatusResult});
}

/// @nodoc
class _$LegacyCopyWithImpl<$Res, $Val extends Legacy>
    implements $LegacyCopyWith<$Res> {
  _$LegacyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? conversationIdStr = null,
    Object? core = null,
    Object? entities = freezed,
    Object? extendedEntities = freezed,
    Object? favoriteCount = null,
    Object? favorited = null,
    Object? fullText = null,
    Object? isQuoteStatus = null,
    Object? lang = null,
    Object? possiblySensitive = null,
    Object? possiblySensitiveEditable = null,
    Object? quoteCount = null,
    Object? replyCount = null,
    Object? retweetCount = null,
    Object? retweeted = null,
    Object? userIdStr = null,
    Object? idStr = null,
    Object? retweetedStatusResult = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      conversationIdStr: null == conversationIdStr
          ? _value.conversationIdStr
          : conversationIdStr // ignore: cast_nullable_to_non_nullable
              as String,
      core: null == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as List<int>,
      entities: freezed == entities
          ? _value.entities
          : entities // ignore: cast_nullable_to_non_nullable
              as dynamic,
      extendedEntities: freezed == extendedEntities
          ? _value.extendedEntities
          : extendedEntities // ignore: cast_nullable_to_non_nullable
              as dynamic,
      favoriteCount: null == favoriteCount
          ? _value.favoriteCount
          : favoriteCount // ignore: cast_nullable_to_non_nullable
              as int,
      favorited: null == favorited
          ? _value.favorited
          : favorited // ignore: cast_nullable_to_non_nullable
              as int,
      fullText: null == fullText
          ? _value.fullText
          : fullText // ignore: cast_nullable_to_non_nullable
              as String,
      isQuoteStatus: null == isQuoteStatus
          ? _value.isQuoteStatus
          : isQuoteStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      possiblySensitive: null == possiblySensitive
          ? _value.possiblySensitive
          : possiblySensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      possiblySensitiveEditable: null == possiblySensitiveEditable
          ? _value.possiblySensitiveEditable
          : possiblySensitiveEditable // ignore: cast_nullable_to_non_nullable
              as bool,
      quoteCount: null == quoteCount
          ? _value.quoteCount
          : quoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      replyCount: null == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      retweetCount: null == retweetCount
          ? _value.retweetCount
          : retweetCount // ignore: cast_nullable_to_non_nullable
              as int,
      retweeted: null == retweeted
          ? _value.retweeted
          : retweeted // ignore: cast_nullable_to_non_nullable
              as bool,
      userIdStr: null == userIdStr
          ? _value.userIdStr
          : userIdStr // ignore: cast_nullable_to_non_nullable
              as String,
      idStr: null == idStr
          ? _value.idStr
          : idStr // ignore: cast_nullable_to_non_nullable
              as String,
      retweetedStatusResult: freezed == retweetedStatusResult
          ? _value.retweetedStatusResult
          : retweetedStatusResult // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LegacyCopyWith<$Res> implements $LegacyCopyWith<$Res> {
  factory _$$_LegacyCopyWith(_$_Legacy value, $Res Function(_$_Legacy) then) =
      __$$_LegacyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'created_at')
          String createdAt,
      @JsonKey(name: 'conversation_id_str')
          String conversationIdStr,
      @JsonKey(name: 'display_text_range')
          List<int> core,
      @JsonKey(name: 'entities')
          dynamic entities,
      @JsonKey(name: 'extended_entities')
          dynamic extendedEntities,
      @JsonKey(name: 'favorite_count')
          int favoriteCount,
      @SafetyIntegerConverter()
      @JsonKey(name: 'favorited')
          int favorited,
      @JsonKey(name: 'full_text')
          String fullText,
      @JsonKey(name: 'is_quote_status')
          bool isQuoteStatus,
      @JsonKey(name: 'lang')
          String lang,
      @JsonKey(name: 'possibly_sensitive', defaultValue: false)
          bool possiblySensitive,
      @JsonKey(name: 'possibly_sensitive_editable', defaultValue: false)
          bool possiblySensitiveEditable,
      @JsonKey(name: 'quote_count')
          int quoteCount,
      @JsonKey(name: 'reply_count')
          int replyCount,
      @JsonKey(name: 'retweet_count')
          int retweetCount,
      @JsonKey(name: 'retweeted')
          bool retweeted,
      @JsonKey(name: 'user_id_str')
          String userIdStr,
      @JsonKey(name: 'id_str')
          String idStr,
      @JsonKey(name: 'retweeted_status_result')
          dynamic retweetedStatusResult});
}

/// @nodoc
class __$$_LegacyCopyWithImpl<$Res>
    extends _$LegacyCopyWithImpl<$Res, _$_Legacy>
    implements _$$_LegacyCopyWith<$Res> {
  __$$_LegacyCopyWithImpl(_$_Legacy _value, $Res Function(_$_Legacy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? conversationIdStr = null,
    Object? core = null,
    Object? entities = freezed,
    Object? extendedEntities = freezed,
    Object? favoriteCount = null,
    Object? favorited = null,
    Object? fullText = null,
    Object? isQuoteStatus = null,
    Object? lang = null,
    Object? possiblySensitive = null,
    Object? possiblySensitiveEditable = null,
    Object? quoteCount = null,
    Object? replyCount = null,
    Object? retweetCount = null,
    Object? retweeted = null,
    Object? userIdStr = null,
    Object? idStr = null,
    Object? retweetedStatusResult = freezed,
  }) {
    return _then(_$_Legacy(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      conversationIdStr: null == conversationIdStr
          ? _value.conversationIdStr
          : conversationIdStr // ignore: cast_nullable_to_non_nullable
              as String,
      core: null == core
          ? _value._core
          : core // ignore: cast_nullable_to_non_nullable
              as List<int>,
      entities: freezed == entities
          ? _value.entities
          : entities // ignore: cast_nullable_to_non_nullable
              as dynamic,
      extendedEntities: freezed == extendedEntities
          ? _value.extendedEntities
          : extendedEntities // ignore: cast_nullable_to_non_nullable
              as dynamic,
      favoriteCount: null == favoriteCount
          ? _value.favoriteCount
          : favoriteCount // ignore: cast_nullable_to_non_nullable
              as int,
      favorited: null == favorited
          ? _value.favorited
          : favorited // ignore: cast_nullable_to_non_nullable
              as int,
      fullText: null == fullText
          ? _value.fullText
          : fullText // ignore: cast_nullable_to_non_nullable
              as String,
      isQuoteStatus: null == isQuoteStatus
          ? _value.isQuoteStatus
          : isQuoteStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      possiblySensitive: null == possiblySensitive
          ? _value.possiblySensitive
          : possiblySensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      possiblySensitiveEditable: null == possiblySensitiveEditable
          ? _value.possiblySensitiveEditable
          : possiblySensitiveEditable // ignore: cast_nullable_to_non_nullable
              as bool,
      quoteCount: null == quoteCount
          ? _value.quoteCount
          : quoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      replyCount: null == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      retweetCount: null == retweetCount
          ? _value.retweetCount
          : retweetCount // ignore: cast_nullable_to_non_nullable
              as int,
      retweeted: null == retweeted
          ? _value.retweeted
          : retweeted // ignore: cast_nullable_to_non_nullable
              as bool,
      userIdStr: null == userIdStr
          ? _value.userIdStr
          : userIdStr // ignore: cast_nullable_to_non_nullable
              as String,
      idStr: null == idStr
          ? _value.idStr
          : idStr // ignore: cast_nullable_to_non_nullable
              as String,
      retweetedStatusResult: freezed == retweetedStatusResult
          ? _value.retweetedStatusResult
          : retweetedStatusResult // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Legacy with DiagnosticableTreeMixin implements _Legacy {
  const _$_Legacy(
      {@JsonKey(name: 'created_at')
          required this.createdAt,
      @JsonKey(name: 'conversation_id_str')
          required this.conversationIdStr,
      @JsonKey(name: 'display_text_range')
          required final List<int> core,
      @JsonKey(name: 'entities')
          required this.entities,
      @JsonKey(name: 'extended_entities')
          required this.extendedEntities,
      @JsonKey(name: 'favorite_count')
          required this.favoriteCount,
      @SafetyIntegerConverter()
      @JsonKey(name: 'favorited')
          required this.favorited,
      @JsonKey(name: 'full_text')
          required this.fullText,
      @JsonKey(name: 'is_quote_status')
          required this.isQuoteStatus,
      @JsonKey(name: 'lang')
          required this.lang,
      @JsonKey(name: 'possibly_sensitive', defaultValue: false)
          required this.possiblySensitive,
      @JsonKey(name: 'possibly_sensitive_editable', defaultValue: false)
          required this.possiblySensitiveEditable,
      @JsonKey(name: 'quote_count')
          required this.quoteCount,
      @JsonKey(name: 'reply_count')
          required this.replyCount,
      @JsonKey(name: 'retweet_count')
          required this.retweetCount,
      @JsonKey(name: 'retweeted')
          required this.retweeted,
      @JsonKey(name: 'user_id_str')
          required this.userIdStr,
      @JsonKey(name: 'id_str')
          required this.idStr,
      @JsonKey(name: 'retweeted_status_result')
          required this.retweetedStatusResult})
      : _core = core;

  factory _$_Legacy.fromJson(Map<String, dynamic> json) =>
      _$$_LegacyFromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'conversation_id_str')
  final String conversationIdStr;
  final List<int> _core;
  @override
  @JsonKey(name: 'display_text_range')
  List<int> get core {
    if (_core is EqualUnmodifiableListView) return _core;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_core);
  }

  @override
  @JsonKey(name: 'entities')
  final dynamic entities;
  @override
  @JsonKey(name: 'extended_entities')
  final dynamic extendedEntities;
  @override
  @JsonKey(name: 'favorite_count')
  final int favoriteCount;
  @override
  @SafetyIntegerConverter()
  @JsonKey(name: 'favorited')
  final int favorited;
  @override
  @JsonKey(name: 'full_text')
  final String fullText;
  @override
  @JsonKey(name: 'is_quote_status')
  final bool isQuoteStatus;
  @override
  @JsonKey(name: 'lang')
  final String lang;
  @override
  @JsonKey(name: 'possibly_sensitive', defaultValue: false)
  final bool possiblySensitive;
  @override
  @JsonKey(name: 'possibly_sensitive_editable', defaultValue: false)
  final bool possiblySensitiveEditable;
  @override
  @JsonKey(name: 'quote_count')
  final int quoteCount;
  @override
  @JsonKey(name: 'reply_count')
  final int replyCount;
  @override
  @JsonKey(name: 'retweet_count')
  final int retweetCount;
  @override
  @JsonKey(name: 'retweeted')
  final bool retweeted;
  @override
  @JsonKey(name: 'user_id_str')
  final String userIdStr;
  @override
  @JsonKey(name: 'id_str')
  final String idStr;
  @override
  @JsonKey(name: 'retweeted_status_result')
  final dynamic retweetedStatusResult;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Legacy(createdAt: $createdAt, conversationIdStr: $conversationIdStr, core: $core, entities: $entities, extendedEntities: $extendedEntities, favoriteCount: $favoriteCount, favorited: $favorited, fullText: $fullText, isQuoteStatus: $isQuoteStatus, lang: $lang, possiblySensitive: $possiblySensitive, possiblySensitiveEditable: $possiblySensitiveEditable, quoteCount: $quoteCount, replyCount: $replyCount, retweetCount: $retweetCount, retweeted: $retweeted, userIdStr: $userIdStr, idStr: $idStr, retweetedStatusResult: $retweetedStatusResult)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Legacy'))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('conversationIdStr', conversationIdStr))
      ..add(DiagnosticsProperty('core', core))
      ..add(DiagnosticsProperty('entities', entities))
      ..add(DiagnosticsProperty('extendedEntities', extendedEntities))
      ..add(DiagnosticsProperty('favoriteCount', favoriteCount))
      ..add(DiagnosticsProperty('favorited', favorited))
      ..add(DiagnosticsProperty('fullText', fullText))
      ..add(DiagnosticsProperty('isQuoteStatus', isQuoteStatus))
      ..add(DiagnosticsProperty('lang', lang))
      ..add(DiagnosticsProperty('possiblySensitive', possiblySensitive))
      ..add(DiagnosticsProperty(
          'possiblySensitiveEditable', possiblySensitiveEditable))
      ..add(DiagnosticsProperty('quoteCount', quoteCount))
      ..add(DiagnosticsProperty('replyCount', replyCount))
      ..add(DiagnosticsProperty('retweetCount', retweetCount))
      ..add(DiagnosticsProperty('retweeted', retweeted))
      ..add(DiagnosticsProperty('userIdStr', userIdStr))
      ..add(DiagnosticsProperty('idStr', idStr))
      ..add(
          DiagnosticsProperty('retweetedStatusResult', retweetedStatusResult));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Legacy &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.conversationIdStr, conversationIdStr) ||
                other.conversationIdStr == conversationIdStr) &&
            const DeepCollectionEquality().equals(other._core, _core) &&
            const DeepCollectionEquality().equals(other.entities, entities) &&
            const DeepCollectionEquality()
                .equals(other.extendedEntities, extendedEntities) &&
            (identical(other.favoriteCount, favoriteCount) ||
                other.favoriteCount == favoriteCount) &&
            (identical(other.favorited, favorited) ||
                other.favorited == favorited) &&
            (identical(other.fullText, fullText) ||
                other.fullText == fullText) &&
            (identical(other.isQuoteStatus, isQuoteStatus) ||
                other.isQuoteStatus == isQuoteStatus) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.possiblySensitive, possiblySensitive) ||
                other.possiblySensitive == possiblySensitive) &&
            (identical(other.possiblySensitiveEditable,
                    possiblySensitiveEditable) ||
                other.possiblySensitiveEditable == possiblySensitiveEditable) &&
            (identical(other.quoteCount, quoteCount) ||
                other.quoteCount == quoteCount) &&
            (identical(other.replyCount, replyCount) ||
                other.replyCount == replyCount) &&
            (identical(other.retweetCount, retweetCount) ||
                other.retweetCount == retweetCount) &&
            (identical(other.retweeted, retweeted) ||
                other.retweeted == retweeted) &&
            (identical(other.userIdStr, userIdStr) ||
                other.userIdStr == userIdStr) &&
            (identical(other.idStr, idStr) || other.idStr == idStr) &&
            const DeepCollectionEquality()
                .equals(other.retweetedStatusResult, retweetedStatusResult));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        createdAt,
        conversationIdStr,
        const DeepCollectionEquality().hash(_core),
        const DeepCollectionEquality().hash(entities),
        const DeepCollectionEquality().hash(extendedEntities),
        favoriteCount,
        favorited,
        fullText,
        isQuoteStatus,
        lang,
        possiblySensitive,
        possiblySensitiveEditable,
        quoteCount,
        replyCount,
        retweetCount,
        retweeted,
        userIdStr,
        idStr,
        const DeepCollectionEquality().hash(retweetedStatusResult)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LegacyCopyWith<_$_Legacy> get copyWith =>
      __$$_LegacyCopyWithImpl<_$_Legacy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LegacyToJson(
      this,
    );
  }
}

abstract class _Legacy implements Legacy {
  const factory _Legacy(
      {@JsonKey(name: 'created_at')
          required final String createdAt,
      @JsonKey(name: 'conversation_id_str')
          required final String conversationIdStr,
      @JsonKey(name: 'display_text_range')
          required final List<int> core,
      @JsonKey(name: 'entities')
          required final dynamic entities,
      @JsonKey(name: 'extended_entities')
          required final dynamic extendedEntities,
      @JsonKey(name: 'favorite_count')
          required final int favoriteCount,
      @SafetyIntegerConverter()
      @JsonKey(name: 'favorited')
          required final int favorited,
      @JsonKey(name: 'full_text')
          required final String fullText,
      @JsonKey(name: 'is_quote_status')
          required final bool isQuoteStatus,
      @JsonKey(name: 'lang')
          required final String lang,
      @JsonKey(name: 'possibly_sensitive', defaultValue: false)
          required final bool possiblySensitive,
      @JsonKey(name: 'possibly_sensitive_editable', defaultValue: false)
          required final bool possiblySensitiveEditable,
      @JsonKey(name: 'quote_count')
          required final int quoteCount,
      @JsonKey(name: 'reply_count')
          required final int replyCount,
      @JsonKey(name: 'retweet_count')
          required final int retweetCount,
      @JsonKey(name: 'retweeted')
          required final bool retweeted,
      @JsonKey(name: 'user_id_str')
          required final String userIdStr,
      @JsonKey(name: 'id_str')
          required final String idStr,
      @JsonKey(name: 'retweeted_status_result')
          required final dynamic retweetedStatusResult}) = _$_Legacy;

  factory _Legacy.fromJson(Map<String, dynamic> json) = _$_Legacy.fromJson;

  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'conversation_id_str')
  String get conversationIdStr;
  @override
  @JsonKey(name: 'display_text_range')
  List<int> get core;
  @override
  @JsonKey(name: 'entities')
  dynamic get entities;
  @override
  @JsonKey(name: 'extended_entities')
  dynamic get extendedEntities;
  @override
  @JsonKey(name: 'favorite_count')
  int get favoriteCount;
  @override
  @SafetyIntegerConverter()
  @JsonKey(name: 'favorited')
  int get favorited;
  @override
  @JsonKey(name: 'full_text')
  String get fullText;
  @override
  @JsonKey(name: 'is_quote_status')
  bool get isQuoteStatus;
  @override
  @JsonKey(name: 'lang')
  String get lang;
  @override
  @JsonKey(name: 'possibly_sensitive', defaultValue: false)
  bool get possiblySensitive;
  @override
  @JsonKey(name: 'possibly_sensitive_editable', defaultValue: false)
  bool get possiblySensitiveEditable;
  @override
  @JsonKey(name: 'quote_count')
  int get quoteCount;
  @override
  @JsonKey(name: 'reply_count')
  int get replyCount;
  @override
  @JsonKey(name: 'retweet_count')
  int get retweetCount;
  @override
  @JsonKey(name: 'retweeted')
  bool get retweeted;
  @override
  @JsonKey(name: 'user_id_str')
  String get userIdStr;
  @override
  @JsonKey(name: 'id_str')
  String get idStr;
  @override
  @JsonKey(name: 'retweeted_status_result')
  dynamic get retweetedStatusResult;
  @override
  @JsonKey(ignore: true)
  _$$_LegacyCopyWith<_$_Legacy> get copyWith =>
      throw _privateConstructorUsedError;
}
