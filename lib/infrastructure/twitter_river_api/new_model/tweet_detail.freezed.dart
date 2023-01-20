// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TweetDetailResponse _$TweetDetailResponseFromJson(Map<String, dynamic> json) {
  return _TweetDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$TweetDetailResponse {
  @JsonKey(name: 'data')
  TweetDetailData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TweetDetailResponseCopyWith<TweetDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetDetailResponseCopyWith<$Res> {
  factory $TweetDetailResponseCopyWith(
          TweetDetailResponse value, $Res Function(TweetDetailResponse) then) =
      _$TweetDetailResponseCopyWithImpl<$Res, TweetDetailResponse>;
  @useResult
  $Res call({@JsonKey(name: 'data') TweetDetailData data});

  $TweetDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class _$TweetDetailResponseCopyWithImpl<$Res, $Val extends TweetDetailResponse>
    implements $TweetDetailResponseCopyWith<$Res> {
  _$TweetDetailResponseCopyWithImpl(this._value, this._then);

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
              as TweetDetailData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TweetDetailDataCopyWith<$Res> get data {
    return $TweetDetailDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TweetDetailResponseCopyWith<$Res>
    implements $TweetDetailResponseCopyWith<$Res> {
  factory _$$_TweetDetailResponseCopyWith(_$_TweetDetailResponse value,
          $Res Function(_$_TweetDetailResponse) then) =
      __$$_TweetDetailResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') TweetDetailData data});

  @override
  $TweetDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_TweetDetailResponseCopyWithImpl<$Res>
    extends _$TweetDetailResponseCopyWithImpl<$Res, _$_TweetDetailResponse>
    implements _$$_TweetDetailResponseCopyWith<$Res> {
  __$$_TweetDetailResponseCopyWithImpl(_$_TweetDetailResponse _value,
      $Res Function(_$_TweetDetailResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_TweetDetailResponse(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TweetDetailData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TweetDetailResponse extends _TweetDetailResponse
    with DiagnosticableTreeMixin {
  const _$_TweetDetailResponse({@JsonKey(name: 'data') required this.data})
      : super._();

  factory _$_TweetDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TweetDetailResponseFromJson(json);

  @override
  @JsonKey(name: 'data')
  final TweetDetailData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TweetDetailResponse(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TweetDetailResponse'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TweetDetailResponse &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TweetDetailResponseCopyWith<_$_TweetDetailResponse> get copyWith =>
      __$$_TweetDetailResponseCopyWithImpl<_$_TweetDetailResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TweetDetailResponseToJson(
      this,
    );
  }
}

abstract class _TweetDetailResponse extends TweetDetailResponse {
  const factory _TweetDetailResponse(
          {@JsonKey(name: 'data') required final TweetDetailData data}) =
      _$_TweetDetailResponse;
  const _TweetDetailResponse._() : super._();

  factory _TweetDetailResponse.fromJson(Map<String, dynamic> json) =
      _$_TweetDetailResponse.fromJson;

  @override
  @JsonKey(name: 'data')
  TweetDetailData get data;
  @override
  @JsonKey(ignore: true)
  _$$_TweetDetailResponseCopyWith<_$_TweetDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

TweetDetailData _$TweetDetailDataFromJson(Map<String, dynamic> json) {
  return _TweetDetailData.fromJson(json);
}

/// @nodoc
mixin _$TweetDetailData {
  @JsonKey(name: 'threaded_conversation_with_injections_v2')
  ThreadedConversationWithInjectionsV2 get threadedConversation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TweetDetailDataCopyWith<TweetDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetDetailDataCopyWith<$Res> {
  factory $TweetDetailDataCopyWith(
          TweetDetailData value, $Res Function(TweetDetailData) then) =
      _$TweetDetailDataCopyWithImpl<$Res, TweetDetailData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'threaded_conversation_with_injections_v2')
          ThreadedConversationWithInjectionsV2 threadedConversation});

  $ThreadedConversationWithInjectionsV2CopyWith<$Res> get threadedConversation;
}

/// @nodoc
class _$TweetDetailDataCopyWithImpl<$Res, $Val extends TweetDetailData>
    implements $TweetDetailDataCopyWith<$Res> {
  _$TweetDetailDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threadedConversation = null,
  }) {
    return _then(_value.copyWith(
      threadedConversation: null == threadedConversation
          ? _value.threadedConversation
          : threadedConversation // ignore: cast_nullable_to_non_nullable
              as ThreadedConversationWithInjectionsV2,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThreadedConversationWithInjectionsV2CopyWith<$Res> get threadedConversation {
    return $ThreadedConversationWithInjectionsV2CopyWith<$Res>(
        _value.threadedConversation, (value) {
      return _then(_value.copyWith(threadedConversation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TweetDetailDataCopyWith<$Res>
    implements $TweetDetailDataCopyWith<$Res> {
  factory _$$_TweetDetailDataCopyWith(
          _$_TweetDetailData value, $Res Function(_$_TweetDetailData) then) =
      __$$_TweetDetailDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'threaded_conversation_with_injections_v2')
          ThreadedConversationWithInjectionsV2 threadedConversation});

  @override
  $ThreadedConversationWithInjectionsV2CopyWith<$Res> get threadedConversation;
}

/// @nodoc
class __$$_TweetDetailDataCopyWithImpl<$Res>
    extends _$TweetDetailDataCopyWithImpl<$Res, _$_TweetDetailData>
    implements _$$_TweetDetailDataCopyWith<$Res> {
  __$$_TweetDetailDataCopyWithImpl(
      _$_TweetDetailData _value, $Res Function(_$_TweetDetailData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threadedConversation = null,
  }) {
    return _then(_$_TweetDetailData(
      threadedConversation: null == threadedConversation
          ? _value.threadedConversation
          : threadedConversation // ignore: cast_nullable_to_non_nullable
              as ThreadedConversationWithInjectionsV2,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TweetDetailData
    with DiagnosticableTreeMixin
    implements _TweetDetailData {
  const _$_TweetDetailData(
      {@JsonKey(name: 'threaded_conversation_with_injections_v2')
          required this.threadedConversation});

  factory _$_TweetDetailData.fromJson(Map<String, dynamic> json) =>
      _$$_TweetDetailDataFromJson(json);

  @override
  @JsonKey(name: 'threaded_conversation_with_injections_v2')
  final ThreadedConversationWithInjectionsV2 threadedConversation;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TweetDetailData(threadedConversation: $threadedConversation)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TweetDetailData'))
      ..add(DiagnosticsProperty('threadedConversation', threadedConversation));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TweetDetailData &&
            (identical(other.threadedConversation, threadedConversation) ||
                other.threadedConversation == threadedConversation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, threadedConversation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TweetDetailDataCopyWith<_$_TweetDetailData> get copyWith =>
      __$$_TweetDetailDataCopyWithImpl<_$_TweetDetailData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TweetDetailDataToJson(
      this,
    );
  }
}

abstract class _TweetDetailData implements TweetDetailData {
  const factory _TweetDetailData(
      {@JsonKey(name: 'threaded_conversation_with_injections_v2')
          required final ThreadedConversationWithInjectionsV2
              threadedConversation}) = _$_TweetDetailData;

  factory _TweetDetailData.fromJson(Map<String, dynamic> json) =
      _$_TweetDetailData.fromJson;

  @override
  @JsonKey(name: 'threaded_conversation_with_injections_v2')
  ThreadedConversationWithInjectionsV2 get threadedConversation;
  @override
  @JsonKey(ignore: true)
  _$$_TweetDetailDataCopyWith<_$_TweetDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

ThreadedConversationWithInjectionsV2
    _$ThreadedConversationWithInjectionsV2FromJson(Map<String, dynamic> json) {
  return _ThreadedConversationWithInjectionsV2.fromJson(json);
}

/// @nodoc
mixin _$ThreadedConversationWithInjectionsV2 {
  @JsonKey(name: 'instructions')
  List<Instruction> get instructions => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata')
  dynamic get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadedConversationWithInjectionsV2CopyWith<
          ThreadedConversationWithInjectionsV2>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadedConversationWithInjectionsV2CopyWith<$Res> {
  factory $ThreadedConversationWithInjectionsV2CopyWith(
          ThreadedConversationWithInjectionsV2 value,
          $Res Function(ThreadedConversationWithInjectionsV2) then) =
      _$ThreadedConversationWithInjectionsV2CopyWithImpl<$Res,
          ThreadedConversationWithInjectionsV2>;
  @useResult
  $Res call(
      {@JsonKey(name: 'instructions') List<Instruction> instructions,
      @JsonKey(name: 'metadata') dynamic metadata});
}

/// @nodoc
class _$ThreadedConversationWithInjectionsV2CopyWithImpl<$Res,
        $Val extends ThreadedConversationWithInjectionsV2>
    implements $ThreadedConversationWithInjectionsV2CopyWith<$Res> {
  _$ThreadedConversationWithInjectionsV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instructions = null,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      instructions: null == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<Instruction>,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ThreadedConversationWithInjectionsV2CopyWith<$Res>
    implements $ThreadedConversationWithInjectionsV2CopyWith<$Res> {
  factory _$$_ThreadedConversationWithInjectionsV2CopyWith(
          _$_ThreadedConversationWithInjectionsV2 value,
          $Res Function(_$_ThreadedConversationWithInjectionsV2) then) =
      __$$_ThreadedConversationWithInjectionsV2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'instructions') List<Instruction> instructions,
      @JsonKey(name: 'metadata') dynamic metadata});
}

/// @nodoc
class __$$_ThreadedConversationWithInjectionsV2CopyWithImpl<$Res>
    extends _$ThreadedConversationWithInjectionsV2CopyWithImpl<$Res,
        _$_ThreadedConversationWithInjectionsV2>
    implements _$$_ThreadedConversationWithInjectionsV2CopyWith<$Res> {
  __$$_ThreadedConversationWithInjectionsV2CopyWithImpl(
      _$_ThreadedConversationWithInjectionsV2 _value,
      $Res Function(_$_ThreadedConversationWithInjectionsV2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instructions = null,
    Object? metadata = freezed,
  }) {
    return _then(_$_ThreadedConversationWithInjectionsV2(
      instructions: null == instructions
          ? _value._instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<Instruction>,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ThreadedConversationWithInjectionsV2
    with DiagnosticableTreeMixin
    implements _ThreadedConversationWithInjectionsV2 {
  const _$_ThreadedConversationWithInjectionsV2(
      {@JsonKey(name: 'instructions')
          required final List<Instruction> instructions,
      @JsonKey(name: 'metadata')
          required this.metadata})
      : _instructions = instructions;

  factory _$_ThreadedConversationWithInjectionsV2.fromJson(
          Map<String, dynamic> json) =>
      _$$_ThreadedConversationWithInjectionsV2FromJson(json);

  final List<Instruction> _instructions;
  @override
  @JsonKey(name: 'instructions')
  List<Instruction> get instructions {
    if (_instructions is EqualUnmodifiableListView) return _instructions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instructions);
  }

  @override
  @JsonKey(name: 'metadata')
  final dynamic metadata;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ThreadedConversationWithInjectionsV2(instructions: $instructions, metadata: $metadata)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ThreadedConversationWithInjectionsV2'))
      ..add(DiagnosticsProperty('instructions', instructions))
      ..add(DiagnosticsProperty('metadata', metadata));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThreadedConversationWithInjectionsV2 &&
            const DeepCollectionEquality()
                .equals(other._instructions, _instructions) &&
            const DeepCollectionEquality().equals(other.metadata, metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_instructions),
      const DeepCollectionEquality().hash(metadata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThreadedConversationWithInjectionsV2CopyWith<
          _$_ThreadedConversationWithInjectionsV2>
      get copyWith => __$$_ThreadedConversationWithInjectionsV2CopyWithImpl<
          _$_ThreadedConversationWithInjectionsV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreadedConversationWithInjectionsV2ToJson(
      this,
    );
  }
}

abstract class _ThreadedConversationWithInjectionsV2
    implements ThreadedConversationWithInjectionsV2 {
  const factory _ThreadedConversationWithInjectionsV2(
          {@JsonKey(name: 'instructions')
              required final List<Instruction> instructions,
          @JsonKey(name: 'metadata')
              required final dynamic metadata}) =
      _$_ThreadedConversationWithInjectionsV2;

  factory _ThreadedConversationWithInjectionsV2.fromJson(
          Map<String, dynamic> json) =
      _$_ThreadedConversationWithInjectionsV2.fromJson;

  @override
  @JsonKey(name: 'instructions')
  List<Instruction> get instructions;
  @override
  @JsonKey(name: 'metadata')
  dynamic get metadata;
  @override
  @JsonKey(ignore: true)
  _$$_ThreadedConversationWithInjectionsV2CopyWith<
          _$_ThreadedConversationWithInjectionsV2>
      get copyWith => throw _privateConstructorUsedError;
}
