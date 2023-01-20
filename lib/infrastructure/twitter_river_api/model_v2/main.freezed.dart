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

Instruction _$InstructionFromJson(Map<String, dynamic> json) {
  return _Instruction.fromJson(json);
}

/// @nodoc
mixin _$Instruction {
  @InstructionTypeConverter()
  @JsonKey(name: 'type')
  InstructionType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'timelineAddEntries')
  TimelineAddEntries? get timelineAddEntries =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'timelineTerminateTimeline')
  dynamic get timelineTerminateTimeline => throw _privateConstructorUsedError;

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
      {@InstructionTypeConverter()
      @JsonKey(name: 'type')
          InstructionType type,
      @JsonKey(name: 'timelineAddEntries')
          TimelineAddEntries? timelineAddEntries,
      @JsonKey(name: 'timelineTerminateTimeline')
          dynamic timelineTerminateTimeline});

  $TimelineAddEntriesCopyWith<$Res>? get timelineAddEntries;
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
    Object? timelineAddEntries = freezed,
    Object? timelineTerminateTimeline = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InstructionType,
      timelineAddEntries: freezed == timelineAddEntries
          ? _value.timelineAddEntries
          : timelineAddEntries // ignore: cast_nullable_to_non_nullable
              as TimelineAddEntries?,
      timelineTerminateTimeline: freezed == timelineTerminateTimeline
          ? _value.timelineTerminateTimeline
          : timelineTerminateTimeline // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimelineAddEntriesCopyWith<$Res>? get timelineAddEntries {
    if (_value.timelineAddEntries == null) {
      return null;
    }

    return $TimelineAddEntriesCopyWith<$Res>(_value.timelineAddEntries!,
        (value) {
      return _then(_value.copyWith(timelineAddEntries: value) as $Val);
    });
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
      {@InstructionTypeConverter()
      @JsonKey(name: 'type')
          InstructionType type,
      @JsonKey(name: 'timelineAddEntries')
          TimelineAddEntries? timelineAddEntries,
      @JsonKey(name: 'timelineTerminateTimeline')
          dynamic timelineTerminateTimeline});

  @override
  $TimelineAddEntriesCopyWith<$Res>? get timelineAddEntries;
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
    Object? timelineAddEntries = freezed,
    Object? timelineTerminateTimeline = freezed,
  }) {
    return _then(_$_Instruction(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InstructionType,
      timelineAddEntries: freezed == timelineAddEntries
          ? _value.timelineAddEntries
          : timelineAddEntries // ignore: cast_nullable_to_non_nullable
              as TimelineAddEntries?,
      timelineTerminateTimeline: freezed == timelineTerminateTimeline
          ? _value.timelineTerminateTimeline
          : timelineTerminateTimeline // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Instruction extends _Instruction {
  const _$_Instruction(
      {@InstructionTypeConverter()
      @JsonKey(name: 'type')
          required this.type,
      @JsonKey(name: 'timelineAddEntries')
          this.timelineAddEntries,
      @JsonKey(name: 'timelineTerminateTimeline')
          this.timelineTerminateTimeline})
      : super._();

  factory _$_Instruction.fromJson(Map<String, dynamic> json) =>
      _$$_InstructionFromJson(json);

  @override
  @InstructionTypeConverter()
  @JsonKey(name: 'type')
  final InstructionType type;
  @override
  @JsonKey(name: 'timelineAddEntries')
  final TimelineAddEntries? timelineAddEntries;
  @override
  @JsonKey(name: 'timelineTerminateTimeline')
  final dynamic timelineTerminateTimeline;

  @override
  String toString() {
    return 'Instruction(type: $type, timelineAddEntries: $timelineAddEntries, timelineTerminateTimeline: $timelineTerminateTimeline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Instruction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.timelineAddEntries, timelineAddEntries) ||
                other.timelineAddEntries == timelineAddEntries) &&
            const DeepCollectionEquality().equals(
                other.timelineTerminateTimeline, timelineTerminateTimeline));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, timelineAddEntries,
      const DeepCollectionEquality().hash(timelineTerminateTimeline));

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
      {@InstructionTypeConverter()
      @JsonKey(name: 'type')
          required final InstructionType type,
      @JsonKey(name: 'timelineAddEntries')
          final TimelineAddEntries? timelineAddEntries,
      @JsonKey(name: 'timelineTerminateTimeline')
          final dynamic timelineTerminateTimeline}) = _$_Instruction;
  const _Instruction._() : super._();

  factory _Instruction.fromJson(Map<String, dynamic> json) =
      _$_Instruction.fromJson;

  @override
  @InstructionTypeConverter()
  @JsonKey(name: 'type')
  InstructionType get type;
  @override
  @JsonKey(name: 'timelineAddEntries')
  TimelineAddEntries? get timelineAddEntries;
  @override
  @JsonKey(name: 'timelineTerminateTimeline')
  dynamic get timelineTerminateTimeline;
  @override
  @JsonKey(ignore: true)
  _$$_InstructionCopyWith<_$_Instruction> get copyWith =>
      throw _privateConstructorUsedError;
}

TimelineAddEntries _$TimelineAddEntriesFromJson(Map<String, dynamic> json) {
  return _TimelineAddEntries.fromJson(json);
}

/// @nodoc
mixin _$TimelineAddEntries {
  @InstructionTypeConverter()
  @JsonKey(name: 'type')
  InstructionType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'entries', defaultValue: [])
  List<TimelineAddEntries> get entries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelineAddEntriesCopyWith<TimelineAddEntries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineAddEntriesCopyWith<$Res> {
  factory $TimelineAddEntriesCopyWith(
          TimelineAddEntries value, $Res Function(TimelineAddEntries) then) =
      _$TimelineAddEntriesCopyWithImpl<$Res, TimelineAddEntries>;
  @useResult
  $Res call(
      {@InstructionTypeConverter()
      @JsonKey(name: 'type')
          InstructionType type,
      @JsonKey(name: 'entries', defaultValue: [])
          List<TimelineAddEntries> entries});
}

/// @nodoc
class _$TimelineAddEntriesCopyWithImpl<$Res, $Val extends TimelineAddEntries>
    implements $TimelineAddEntriesCopyWith<$Res> {
  _$TimelineAddEntriesCopyWithImpl(this._value, this._then);

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
              as InstructionType,
      entries: null == entries
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<TimelineAddEntries>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimelineAddEntriesCopyWith<$Res>
    implements $TimelineAddEntriesCopyWith<$Res> {
  factory _$$_TimelineAddEntriesCopyWith(_$_TimelineAddEntries value,
          $Res Function(_$_TimelineAddEntries) then) =
      __$$_TimelineAddEntriesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@InstructionTypeConverter()
      @JsonKey(name: 'type')
          InstructionType type,
      @JsonKey(name: 'entries', defaultValue: [])
          List<TimelineAddEntries> entries});
}

/// @nodoc
class __$$_TimelineAddEntriesCopyWithImpl<$Res>
    extends _$TimelineAddEntriesCopyWithImpl<$Res, _$_TimelineAddEntries>
    implements _$$_TimelineAddEntriesCopyWith<$Res> {
  __$$_TimelineAddEntriesCopyWithImpl(
      _$_TimelineAddEntries _value, $Res Function(_$_TimelineAddEntries) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? entries = null,
  }) {
    return _then(_$_TimelineAddEntries(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InstructionType,
      entries: null == entries
          ? _value._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<TimelineAddEntries>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimelineAddEntries extends _TimelineAddEntries {
  const _$_TimelineAddEntries(
      {@InstructionTypeConverter()
      @JsonKey(name: 'type')
          required this.type,
      @JsonKey(name: 'entries', defaultValue: [])
          required final List<TimelineAddEntries> entries})
      : _entries = entries,
        super._();

  factory _$_TimelineAddEntries.fromJson(Map<String, dynamic> json) =>
      _$$_TimelineAddEntriesFromJson(json);

  @override
  @InstructionTypeConverter()
  @JsonKey(name: 'type')
  final InstructionType type;
  final List<TimelineAddEntries> _entries;
  @override
  @JsonKey(name: 'entries', defaultValue: [])
  List<TimelineAddEntries> get entries {
    if (_entries is EqualUnmodifiableListView) return _entries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entries);
  }

  @override
  String toString() {
    return 'TimelineAddEntries(type: $type, entries: $entries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimelineAddEntries &&
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
  _$$_TimelineAddEntriesCopyWith<_$_TimelineAddEntries> get copyWith =>
      __$$_TimelineAddEntriesCopyWithImpl<_$_TimelineAddEntries>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimelineAddEntriesToJson(
      this,
    );
  }
}

abstract class _TimelineAddEntries extends TimelineAddEntries {
  const factory _TimelineAddEntries(
          {@InstructionTypeConverter()
          @JsonKey(name: 'type')
              required final InstructionType type,
          @JsonKey(name: 'entries', defaultValue: [])
              required final List<TimelineAddEntries> entries}) =
      _$_TimelineAddEntries;
  const _TimelineAddEntries._() : super._();

  factory _TimelineAddEntries.fromJson(Map<String, dynamic> json) =
      _$_TimelineAddEntries.fromJson;

  @override
  @InstructionTypeConverter()
  @JsonKey(name: 'type')
  InstructionType get type;
  @override
  @JsonKey(name: 'entries', defaultValue: [])
  List<TimelineAddEntries> get entries;
  @override
  @JsonKey(ignore: true)
  _$$_TimelineAddEntriesCopyWith<_$_TimelineAddEntries> get copyWith =>
      throw _privateConstructorUsedError;
}

TimelineAddEntry _$TimelineAddEntryFromJson(Map<String, dynamic> json) {
  return _TimelineAddEntry.fromJson(json);
}

/// @nodoc
mixin _$TimelineAddEntry {
  @JsonKey(name: 'entryId')
  String get entryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sortIndex')
  String get sortIndex => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  dynamic get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelineAddEntryCopyWith<TimelineAddEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineAddEntryCopyWith<$Res> {
  factory $TimelineAddEntryCopyWith(
          TimelineAddEntry value, $Res Function(TimelineAddEntry) then) =
      _$TimelineAddEntryCopyWithImpl<$Res, TimelineAddEntry>;
  @useResult
  $Res call(
      {@JsonKey(name: 'entryId') String entryId,
      @JsonKey(name: 'sortIndex') String sortIndex,
      @JsonKey(name: 'content') dynamic content});
}

/// @nodoc
class _$TimelineAddEntryCopyWithImpl<$Res, $Val extends TimelineAddEntry>
    implements $TimelineAddEntryCopyWith<$Res> {
  _$TimelineAddEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryId = null,
    Object? sortIndex = null,
    Object? content = freezed,
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
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimelineAddEntryCopyWith<$Res>
    implements $TimelineAddEntryCopyWith<$Res> {
  factory _$$_TimelineAddEntryCopyWith(
          _$_TimelineAddEntry value, $Res Function(_$_TimelineAddEntry) then) =
      __$$_TimelineAddEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'entryId') String entryId,
      @JsonKey(name: 'sortIndex') String sortIndex,
      @JsonKey(name: 'content') dynamic content});
}

/// @nodoc
class __$$_TimelineAddEntryCopyWithImpl<$Res>
    extends _$TimelineAddEntryCopyWithImpl<$Res, _$_TimelineAddEntry>
    implements _$$_TimelineAddEntryCopyWith<$Res> {
  __$$_TimelineAddEntryCopyWithImpl(
      _$_TimelineAddEntry _value, $Res Function(_$_TimelineAddEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryId = null,
    Object? sortIndex = null,
    Object? content = freezed,
  }) {
    return _then(_$_TimelineAddEntry(
      entryId: null == entryId
          ? _value.entryId
          : entryId // ignore: cast_nullable_to_non_nullable
              as String,
      sortIndex: null == sortIndex
          ? _value.sortIndex
          : sortIndex // ignore: cast_nullable_to_non_nullable
              as String,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimelineAddEntry extends _TimelineAddEntry {
  const _$_TimelineAddEntry(
      {@JsonKey(name: 'entryId') required this.entryId,
      @JsonKey(name: 'sortIndex') required this.sortIndex,
      @JsonKey(name: 'content') required this.content})
      : super._();

  factory _$_TimelineAddEntry.fromJson(Map<String, dynamic> json) =>
      _$$_TimelineAddEntryFromJson(json);

  @override
  @JsonKey(name: 'entryId')
  final String entryId;
  @override
  @JsonKey(name: 'sortIndex')
  final String sortIndex;
  @override
  @JsonKey(name: 'content')
  final dynamic content;

  @override
  String toString() {
    return 'TimelineAddEntry(entryId: $entryId, sortIndex: $sortIndex, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimelineAddEntry &&
            (identical(other.entryId, entryId) || other.entryId == entryId) &&
            (identical(other.sortIndex, sortIndex) ||
                other.sortIndex == sortIndex) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entryId, sortIndex,
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimelineAddEntryCopyWith<_$_TimelineAddEntry> get copyWith =>
      __$$_TimelineAddEntryCopyWithImpl<_$_TimelineAddEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimelineAddEntryToJson(
      this,
    );
  }
}

abstract class _TimelineAddEntry extends TimelineAddEntry {
  const factory _TimelineAddEntry(
          {@JsonKey(name: 'entryId') required final String entryId,
          @JsonKey(name: 'sortIndex') required final String sortIndex,
          @JsonKey(name: 'content') required final dynamic content}) =
      _$_TimelineAddEntry;
  const _TimelineAddEntry._() : super._();

  factory _TimelineAddEntry.fromJson(Map<String, dynamic> json) =
      _$_TimelineAddEntry.fromJson;

  @override
  @JsonKey(name: 'entryId')
  String get entryId;
  @override
  @JsonKey(name: 'sortIndex')
  String get sortIndex;
  @override
  @JsonKey(name: 'content')
  dynamic get content;
  @override
  @JsonKey(ignore: true)
  _$$_TimelineAddEntryCopyWith<_$_TimelineAddEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

Content _$ContentFromJson(Map<String, dynamic> json) {
  return _Content.fromJson(json);
}

/// @nodoc
mixin _$Content {
  @ContentTypeConverter()
  @JsonKey(name: 'entryType')
  ContentType get entryType => throw _privateConstructorUsedError;
  @JsonKey(name: 'timelineTimelineItem')
  dynamic get timelineTimelineItem => throw _privateConstructorUsedError;
  @JsonKey(name: 'timelineTimelineModule')
  dynamic get timelineTimelineModule => throw _privateConstructorUsedError;
  @JsonKey(name: 'timelineTimelineCursor')
  dynamic get timelineTimelineCursor => throw _privateConstructorUsedError;

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
      {@ContentTypeConverter()
      @JsonKey(name: 'entryType')
          ContentType entryType,
      @JsonKey(name: 'timelineTimelineItem')
          dynamic timelineTimelineItem,
      @JsonKey(name: 'timelineTimelineModule')
          dynamic timelineTimelineModule,
      @JsonKey(name: 'timelineTimelineCursor')
          dynamic timelineTimelineCursor});
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
    Object? timelineTimelineItem = freezed,
    Object? timelineTimelineModule = freezed,
    Object? timelineTimelineCursor = freezed,
  }) {
    return _then(_value.copyWith(
      entryType: null == entryType
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as ContentType,
      timelineTimelineItem: freezed == timelineTimelineItem
          ? _value.timelineTimelineItem
          : timelineTimelineItem // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timelineTimelineModule: freezed == timelineTimelineModule
          ? _value.timelineTimelineModule
          : timelineTimelineModule // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timelineTimelineCursor: freezed == timelineTimelineCursor
          ? _value.timelineTimelineCursor
          : timelineTimelineCursor // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
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
      {@ContentTypeConverter()
      @JsonKey(name: 'entryType')
          ContentType entryType,
      @JsonKey(name: 'timelineTimelineItem')
          dynamic timelineTimelineItem,
      @JsonKey(name: 'timelineTimelineModule')
          dynamic timelineTimelineModule,
      @JsonKey(name: 'timelineTimelineCursor')
          dynamic timelineTimelineCursor});
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
    Object? timelineTimelineItem = freezed,
    Object? timelineTimelineModule = freezed,
    Object? timelineTimelineCursor = freezed,
  }) {
    return _then(_$_Content(
      entryType: null == entryType
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as ContentType,
      timelineTimelineItem: freezed == timelineTimelineItem
          ? _value.timelineTimelineItem
          : timelineTimelineItem // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timelineTimelineModule: freezed == timelineTimelineModule
          ? _value.timelineTimelineModule
          : timelineTimelineModule // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timelineTimelineCursor: freezed == timelineTimelineCursor
          ? _value.timelineTimelineCursor
          : timelineTimelineCursor // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Content extends _Content {
  const _$_Content(
      {@ContentTypeConverter()
      @JsonKey(name: 'entryType')
          required this.entryType,
      @JsonKey(name: 'timelineTimelineItem')
          this.timelineTimelineItem,
      @JsonKey(name: 'timelineTimelineModule')
          this.timelineTimelineModule,
      @JsonKey(name: 'timelineTimelineCursor')
          this.timelineTimelineCursor})
      : super._();

  factory _$_Content.fromJson(Map<String, dynamic> json) =>
      _$$_ContentFromJson(json);

  @override
  @ContentTypeConverter()
  @JsonKey(name: 'entryType')
  final ContentType entryType;
  @override
  @JsonKey(name: 'timelineTimelineItem')
  final dynamic timelineTimelineItem;
  @override
  @JsonKey(name: 'timelineTimelineModule')
  final dynamic timelineTimelineModule;
  @override
  @JsonKey(name: 'timelineTimelineCursor')
  final dynamic timelineTimelineCursor;

  @override
  String toString() {
    return 'Content(entryType: $entryType, timelineTimelineItem: $timelineTimelineItem, timelineTimelineModule: $timelineTimelineModule, timelineTimelineCursor: $timelineTimelineCursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.entryType, entryType) ||
                other.entryType == entryType) &&
            const DeepCollectionEquality()
                .equals(other.timelineTimelineItem, timelineTimelineItem) &&
            const DeepCollectionEquality()
                .equals(other.timelineTimelineModule, timelineTimelineModule) &&
            const DeepCollectionEquality()
                .equals(other.timelineTimelineCursor, timelineTimelineCursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      entryType,
      const DeepCollectionEquality().hash(timelineTimelineItem),
      const DeepCollectionEquality().hash(timelineTimelineModule),
      const DeepCollectionEquality().hash(timelineTimelineCursor));

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

abstract class _Content extends Content {
  const factory _Content(
      {@ContentTypeConverter()
      @JsonKey(name: 'entryType')
          required final ContentType entryType,
      @JsonKey(name: 'timelineTimelineItem')
          final dynamic timelineTimelineItem,
      @JsonKey(name: 'timelineTimelineModule')
          final dynamic timelineTimelineModule,
      @JsonKey(name: 'timelineTimelineCursor')
          final dynamic timelineTimelineCursor}) = _$_Content;
  const _Content._() : super._();

  factory _Content.fromJson(Map<String, dynamic> json) = _$_Content.fromJson;

  @override
  @ContentTypeConverter()
  @JsonKey(name: 'entryType')
  ContentType get entryType;
  @override
  @JsonKey(name: 'timelineTimelineItem')
  dynamic get timelineTimelineItem;
  @override
  @JsonKey(name: 'timelineTimelineModule')
  dynamic get timelineTimelineModule;
  @override
  @JsonKey(name: 'timelineTimelineCursor')
  dynamic get timelineTimelineCursor;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

TimelineTimelineItem _$TimelineTimelineItemFromJson(Map<String, dynamic> json) {
  return _TimelineTimelineItem.fromJson(json);
}

/// @nodoc
mixin _$TimelineTimelineItem {
  @ContentTypeConverter()
  @JsonKey(name: 'entryType')
  ContentType get entryType => throw _privateConstructorUsedError;
  @ContentTypeConverter()
  @JsonKey(name: '__typename')
  ContentType get typename => throw _privateConstructorUsedError;
  @JsonKey(name: 'itemContent')
  dynamic get itemContent => throw _privateConstructorUsedError;
  @JsonKey(name: 'feedbackInfo')
  dynamic get feedbackInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'clientEventInfo')
  dynamic get clientEventInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelineTimelineItemCopyWith<TimelineTimelineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineTimelineItemCopyWith<$Res> {
  factory $TimelineTimelineItemCopyWith(TimelineTimelineItem value,
          $Res Function(TimelineTimelineItem) then) =
      _$TimelineTimelineItemCopyWithImpl<$Res, TimelineTimelineItem>;
  @useResult
  $Res call(
      {@ContentTypeConverter()
      @JsonKey(name: 'entryType')
          ContentType entryType,
      @ContentTypeConverter()
      @JsonKey(name: '__typename')
          ContentType typename,
      @JsonKey(name: 'itemContent')
          dynamic itemContent,
      @JsonKey(name: 'feedbackInfo')
          dynamic feedbackInfo,
      @JsonKey(name: 'clientEventInfo')
          dynamic clientEventInfo});
}

/// @nodoc
class _$TimelineTimelineItemCopyWithImpl<$Res,
        $Val extends TimelineTimelineItem>
    implements $TimelineTimelineItemCopyWith<$Res> {
  _$TimelineTimelineItemCopyWithImpl(this._value, this._then);

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
  }) {
    return _then(_value.copyWith(
      entryType: null == entryType
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as ContentType,
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as ContentType,
      itemContent: freezed == itemContent
          ? _value.itemContent
          : itemContent // ignore: cast_nullable_to_non_nullable
              as dynamic,
      feedbackInfo: freezed == feedbackInfo
          ? _value.feedbackInfo
          : feedbackInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      clientEventInfo: freezed == clientEventInfo
          ? _value.clientEventInfo
          : clientEventInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimelineTimelineItemCopyWith<$Res>
    implements $TimelineTimelineItemCopyWith<$Res> {
  factory _$$_TimelineTimelineItemCopyWith(_$_TimelineTimelineItem value,
          $Res Function(_$_TimelineTimelineItem) then) =
      __$$_TimelineTimelineItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ContentTypeConverter()
      @JsonKey(name: 'entryType')
          ContentType entryType,
      @ContentTypeConverter()
      @JsonKey(name: '__typename')
          ContentType typename,
      @JsonKey(name: 'itemContent')
          dynamic itemContent,
      @JsonKey(name: 'feedbackInfo')
          dynamic feedbackInfo,
      @JsonKey(name: 'clientEventInfo')
          dynamic clientEventInfo});
}

/// @nodoc
class __$$_TimelineTimelineItemCopyWithImpl<$Res>
    extends _$TimelineTimelineItemCopyWithImpl<$Res, _$_TimelineTimelineItem>
    implements _$$_TimelineTimelineItemCopyWith<$Res> {
  __$$_TimelineTimelineItemCopyWithImpl(_$_TimelineTimelineItem _value,
      $Res Function(_$_TimelineTimelineItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryType = null,
    Object? typename = null,
    Object? itemContent = freezed,
    Object? feedbackInfo = freezed,
    Object? clientEventInfo = freezed,
  }) {
    return _then(_$_TimelineTimelineItem(
      entryType: null == entryType
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as ContentType,
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as ContentType,
      itemContent: freezed == itemContent
          ? _value.itemContent
          : itemContent // ignore: cast_nullable_to_non_nullable
              as dynamic,
      feedbackInfo: freezed == feedbackInfo
          ? _value.feedbackInfo
          : feedbackInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      clientEventInfo: freezed == clientEventInfo
          ? _value.clientEventInfo
          : clientEventInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimelineTimelineItem extends _TimelineTimelineItem {
  const _$_TimelineTimelineItem(
      {@ContentTypeConverter()
      @JsonKey(name: 'entryType')
          required this.entryType,
      @ContentTypeConverter()
      @JsonKey(name: '__typename')
          required this.typename,
      @JsonKey(name: 'itemContent')
          required this.itemContent,
      @JsonKey(name: 'feedbackInfo')
          required this.feedbackInfo,
      @JsonKey(name: 'clientEventInfo')
          required this.clientEventInfo})
      : super._();

  factory _$_TimelineTimelineItem.fromJson(Map<String, dynamic> json) =>
      _$$_TimelineTimelineItemFromJson(json);

  @override
  @ContentTypeConverter()
  @JsonKey(name: 'entryType')
  final ContentType entryType;
  @override
  @ContentTypeConverter()
  @JsonKey(name: '__typename')
  final ContentType typename;
  @override
  @JsonKey(name: 'itemContent')
  final dynamic itemContent;
  @override
  @JsonKey(name: 'feedbackInfo')
  final dynamic feedbackInfo;
  @override
  @JsonKey(name: 'clientEventInfo')
  final dynamic clientEventInfo;

  @override
  String toString() {
    return 'TimelineTimelineItem(entryType: $entryType, typename: $typename, itemContent: $itemContent, feedbackInfo: $feedbackInfo, clientEventInfo: $clientEventInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimelineTimelineItem &&
            (identical(other.entryType, entryType) ||
                other.entryType == entryType) &&
            (identical(other.typename, typename) ||
                other.typename == typename) &&
            const DeepCollectionEquality()
                .equals(other.itemContent, itemContent) &&
            const DeepCollectionEquality()
                .equals(other.feedbackInfo, feedbackInfo) &&
            const DeepCollectionEquality()
                .equals(other.clientEventInfo, clientEventInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      entryType,
      typename,
      const DeepCollectionEquality().hash(itemContent),
      const DeepCollectionEquality().hash(feedbackInfo),
      const DeepCollectionEquality().hash(clientEventInfo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimelineTimelineItemCopyWith<_$_TimelineTimelineItem> get copyWith =>
      __$$_TimelineTimelineItemCopyWithImpl<_$_TimelineTimelineItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimelineTimelineItemToJson(
      this,
    );
  }
}

abstract class _TimelineTimelineItem extends TimelineTimelineItem {
  const factory _TimelineTimelineItem(
      {@ContentTypeConverter()
      @JsonKey(name: 'entryType')
          required final ContentType entryType,
      @ContentTypeConverter()
      @JsonKey(name: '__typename')
          required final ContentType typename,
      @JsonKey(name: 'itemContent')
          required final dynamic itemContent,
      @JsonKey(name: 'feedbackInfo')
          required final dynamic feedbackInfo,
      @JsonKey(name: 'clientEventInfo')
          required final dynamic clientEventInfo}) = _$_TimelineTimelineItem;
  const _TimelineTimelineItem._() : super._();

  factory _TimelineTimelineItem.fromJson(Map<String, dynamic> json) =
      _$_TimelineTimelineItem.fromJson;

  @override
  @ContentTypeConverter()
  @JsonKey(name: 'entryType')
  ContentType get entryType;
  @override
  @ContentTypeConverter()
  @JsonKey(name: '__typename')
  ContentType get typename;
  @override
  @JsonKey(name: 'itemContent')
  dynamic get itemContent;
  @override
  @JsonKey(name: 'feedbackInfo')
  dynamic get feedbackInfo;
  @override
  @JsonKey(name: 'clientEventInfo')
  dynamic get clientEventInfo;
  @override
  @JsonKey(ignore: true)
  _$$_TimelineTimelineItemCopyWith<_$_TimelineTimelineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemContent _$ItemContentFromJson(Map<String, dynamic> json) {
  return _ItemContent.fromJson(json);
}

/// @nodoc
mixin _$ItemContent {
  @ItemTypeConverter()
  @JsonKey(name: 'itemType')
  ItemType get itemType => throw _privateConstructorUsedError;
  @JsonKey(name: 'timelineTweet')
  dynamic get timelineTweet => throw _privateConstructorUsedError;

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
      {@ItemTypeConverter() @JsonKey(name: 'itemType') ItemType itemType,
      @JsonKey(name: 'timelineTweet') dynamic timelineTweet});
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
    Object? timelineTweet = freezed,
  }) {
    return _then(_value.copyWith(
      itemType: null == itemType
          ? _value.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as ItemType,
      timelineTweet: freezed == timelineTweet
          ? _value.timelineTweet
          : timelineTweet // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
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
      {@ItemTypeConverter() @JsonKey(name: 'itemType') ItemType itemType,
      @JsonKey(name: 'timelineTweet') dynamic timelineTweet});
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
    Object? timelineTweet = freezed,
  }) {
    return _then(_$_ItemContent(
      itemType: null == itemType
          ? _value.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as ItemType,
      timelineTweet: freezed == timelineTweet
          ? _value.timelineTweet
          : timelineTweet // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemContent extends _ItemContent {
  const _$_ItemContent(
      {@ItemTypeConverter() @JsonKey(name: 'itemType') required this.itemType,
      @JsonKey(name: 'timelineTweet') this.timelineTweet})
      : super._();

  factory _$_ItemContent.fromJson(Map<String, dynamic> json) =>
      _$$_ItemContentFromJson(json);

  @override
  @ItemTypeConverter()
  @JsonKey(name: 'itemType')
  final ItemType itemType;
  @override
  @JsonKey(name: 'timelineTweet')
  final dynamic timelineTweet;

  @override
  String toString() {
    return 'ItemContent(itemType: $itemType, timelineTweet: $timelineTweet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemContent &&
            (identical(other.itemType, itemType) ||
                other.itemType == itemType) &&
            const DeepCollectionEquality()
                .equals(other.timelineTweet, timelineTweet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, itemType,
      const DeepCollectionEquality().hash(timelineTweet));

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

abstract class _ItemContent extends ItemContent {
  const factory _ItemContent(
      {@ItemTypeConverter()
      @JsonKey(name: 'itemType')
          required final ItemType itemType,
      @JsonKey(name: 'timelineTweet')
          final dynamic timelineTweet}) = _$_ItemContent;
  const _ItemContent._() : super._();

  factory _ItemContent.fromJson(Map<String, dynamic> json) =
      _$_ItemContent.fromJson;

  @override
  @ItemTypeConverter()
  @JsonKey(name: 'itemType')
  ItemType get itemType;
  @override
  @JsonKey(name: 'timelineTweet')
  dynamic get timelineTweet;
  @override
  @JsonKey(ignore: true)
  _$$_ItemContentCopyWith<_$_ItemContent> get copyWith =>
      throw _privateConstructorUsedError;
}

TimelineTimelineCursor _$TimelineTimelineCursorFromJson(
    Map<String, dynamic> json) {
  return _TimelineTimelineCursor.fromJson(json);
}

/// @nodoc
mixin _$TimelineTimelineCursor {
  @ContentTypeConverter()
  @JsonKey(name: 'entryType')
  ContentType get entryType => throw _privateConstructorUsedError;
  @ContentTypeConverter()
  @JsonKey(name: '__typename')
  ContentType get typename => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String get value => throw _privateConstructorUsedError;
  @CursorTypeConverter()
  @JsonKey(name: 'cursorType')
  CursorType get cursorType => throw _privateConstructorUsedError;
  @JsonKey(name: 'stopOnEmptyResponse', defaultValue: false)
  bool get stopOnEmptyResponse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelineTimelineCursorCopyWith<TimelineTimelineCursor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineTimelineCursorCopyWith<$Res> {
  factory $TimelineTimelineCursorCopyWith(TimelineTimelineCursor value,
          $Res Function(TimelineTimelineCursor) then) =
      _$TimelineTimelineCursorCopyWithImpl<$Res, TimelineTimelineCursor>;
  @useResult
  $Res call(
      {@ContentTypeConverter()
      @JsonKey(name: 'entryType')
          ContentType entryType,
      @ContentTypeConverter()
      @JsonKey(name: '__typename')
          ContentType typename,
      @JsonKey(name: 'value')
          String value,
      @CursorTypeConverter()
      @JsonKey(name: 'cursorType')
          CursorType cursorType,
      @JsonKey(name: 'stopOnEmptyResponse', defaultValue: false)
          bool stopOnEmptyResponse});
}

/// @nodoc
class _$TimelineTimelineCursorCopyWithImpl<$Res,
        $Val extends TimelineTimelineCursor>
    implements $TimelineTimelineCursorCopyWith<$Res> {
  _$TimelineTimelineCursorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryType = null,
    Object? typename = null,
    Object? value = null,
    Object? cursorType = null,
    Object? stopOnEmptyResponse = null,
  }) {
    return _then(_value.copyWith(
      entryType: null == entryType
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as ContentType,
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as ContentType,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      cursorType: null == cursorType
          ? _value.cursorType
          : cursorType // ignore: cast_nullable_to_non_nullable
              as CursorType,
      stopOnEmptyResponse: null == stopOnEmptyResponse
          ? _value.stopOnEmptyResponse
          : stopOnEmptyResponse // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimelineTimelineCursorCopyWith<$Res>
    implements $TimelineTimelineCursorCopyWith<$Res> {
  factory _$$_TimelineTimelineCursorCopyWith(_$_TimelineTimelineCursor value,
          $Res Function(_$_TimelineTimelineCursor) then) =
      __$$_TimelineTimelineCursorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ContentTypeConverter()
      @JsonKey(name: 'entryType')
          ContentType entryType,
      @ContentTypeConverter()
      @JsonKey(name: '__typename')
          ContentType typename,
      @JsonKey(name: 'value')
          String value,
      @CursorTypeConverter()
      @JsonKey(name: 'cursorType')
          CursorType cursorType,
      @JsonKey(name: 'stopOnEmptyResponse', defaultValue: false)
          bool stopOnEmptyResponse});
}

/// @nodoc
class __$$_TimelineTimelineCursorCopyWithImpl<$Res>
    extends _$TimelineTimelineCursorCopyWithImpl<$Res,
        _$_TimelineTimelineCursor>
    implements _$$_TimelineTimelineCursorCopyWith<$Res> {
  __$$_TimelineTimelineCursorCopyWithImpl(_$_TimelineTimelineCursor _value,
      $Res Function(_$_TimelineTimelineCursor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryType = null,
    Object? typename = null,
    Object? value = null,
    Object? cursorType = null,
    Object? stopOnEmptyResponse = null,
  }) {
    return _then(_$_TimelineTimelineCursor(
      entryType: null == entryType
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as ContentType,
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as ContentType,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      cursorType: null == cursorType
          ? _value.cursorType
          : cursorType // ignore: cast_nullable_to_non_nullable
              as CursorType,
      stopOnEmptyResponse: null == stopOnEmptyResponse
          ? _value.stopOnEmptyResponse
          : stopOnEmptyResponse // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimelineTimelineCursor extends _TimelineTimelineCursor {
  const _$_TimelineTimelineCursor(
      {@ContentTypeConverter()
      @JsonKey(name: 'entryType')
          required this.entryType,
      @ContentTypeConverter()
      @JsonKey(name: '__typename')
          required this.typename,
      @JsonKey(name: 'value')
          required this.value,
      @CursorTypeConverter()
      @JsonKey(name: 'cursorType')
          required this.cursorType,
      @JsonKey(name: 'stopOnEmptyResponse', defaultValue: false)
          required this.stopOnEmptyResponse})
      : super._();

  factory _$_TimelineTimelineCursor.fromJson(Map<String, dynamic> json) =>
      _$$_TimelineTimelineCursorFromJson(json);

  @override
  @ContentTypeConverter()
  @JsonKey(name: 'entryType')
  final ContentType entryType;
  @override
  @ContentTypeConverter()
  @JsonKey(name: '__typename')
  final ContentType typename;
  @override
  @JsonKey(name: 'value')
  final String value;
  @override
  @CursorTypeConverter()
  @JsonKey(name: 'cursorType')
  final CursorType cursorType;
  @override
  @JsonKey(name: 'stopOnEmptyResponse', defaultValue: false)
  final bool stopOnEmptyResponse;

  @override
  String toString() {
    return 'TimelineTimelineCursor(entryType: $entryType, typename: $typename, value: $value, cursorType: $cursorType, stopOnEmptyResponse: $stopOnEmptyResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimelineTimelineCursor &&
            (identical(other.entryType, entryType) ||
                other.entryType == entryType) &&
            (identical(other.typename, typename) ||
                other.typename == typename) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.cursorType, cursorType) ||
                other.cursorType == cursorType) &&
            (identical(other.stopOnEmptyResponse, stopOnEmptyResponse) ||
                other.stopOnEmptyResponse == stopOnEmptyResponse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, entryType, typename, value, cursorType, stopOnEmptyResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimelineTimelineCursorCopyWith<_$_TimelineTimelineCursor> get copyWith =>
      __$$_TimelineTimelineCursorCopyWithImpl<_$_TimelineTimelineCursor>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimelineTimelineCursorToJson(
      this,
    );
  }
}

abstract class _TimelineTimelineCursor extends TimelineTimelineCursor {
  const factory _TimelineTimelineCursor(
      {@ContentTypeConverter()
      @JsonKey(name: 'entryType')
          required final ContentType entryType,
      @ContentTypeConverter()
      @JsonKey(name: '__typename')
          required final ContentType typename,
      @JsonKey(name: 'value')
          required final String value,
      @CursorTypeConverter()
      @JsonKey(name: 'cursorType')
          required final CursorType cursorType,
      @JsonKey(name: 'stopOnEmptyResponse', defaultValue: false)
          required final bool stopOnEmptyResponse}) = _$_TimelineTimelineCursor;
  const _TimelineTimelineCursor._() : super._();

  factory _TimelineTimelineCursor.fromJson(Map<String, dynamic> json) =
      _$_TimelineTimelineCursor.fromJson;

  @override
  @ContentTypeConverter()
  @JsonKey(name: 'entryType')
  ContentType get entryType;
  @override
  @ContentTypeConverter()
  @JsonKey(name: '__typename')
  ContentType get typename;
  @override
  @JsonKey(name: 'value')
  String get value;
  @override
  @CursorTypeConverter()
  @JsonKey(name: 'cursorType')
  CursorType get cursorType;
  @override
  @JsonKey(name: 'stopOnEmptyResponse', defaultValue: false)
  bool get stopOnEmptyResponse;
  @override
  @JsonKey(ignore: true)
  _$$_TimelineTimelineCursorCopyWith<_$_TimelineTimelineCursor> get copyWith =>
      throw _privateConstructorUsedError;
}
