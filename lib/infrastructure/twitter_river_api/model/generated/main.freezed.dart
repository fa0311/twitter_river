// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../main.dart';

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
  @InstructionsTypeConverter()
  @JsonKey(name: 'type')
  InstructionsType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'timelineAddEntries')
  TimelineAddEntries? get timelineAddEntries =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'timelineTerminateTimeline')
  dynamic get timelineTerminateTimeline => throw _privateConstructorUsedError;
  @JsonKey(name: 'timelineShowAlert')
  dynamic get timelineShowAlert => throw _privateConstructorUsedError;

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
      {@InstructionsTypeConverter()
      @JsonKey(name: 'type')
          InstructionsType type,
      @JsonKey(name: 'timelineAddEntries')
          TimelineAddEntries? timelineAddEntries,
      @JsonKey(name: 'timelineTerminateTimeline')
          dynamic timelineTerminateTimeline,
      @JsonKey(name: 'timelineShowAlert')
          dynamic timelineShowAlert});

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
    Object? timelineShowAlert = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InstructionsType,
      timelineAddEntries: freezed == timelineAddEntries
          ? _value.timelineAddEntries
          : timelineAddEntries // ignore: cast_nullable_to_non_nullable
              as TimelineAddEntries?,
      timelineTerminateTimeline: freezed == timelineTerminateTimeline
          ? _value.timelineTerminateTimeline
          : timelineTerminateTimeline // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timelineShowAlert: freezed == timelineShowAlert
          ? _value.timelineShowAlert
          : timelineShowAlert // ignore: cast_nullable_to_non_nullable
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
      {@InstructionsTypeConverter()
      @JsonKey(name: 'type')
          InstructionsType type,
      @JsonKey(name: 'timelineAddEntries')
          TimelineAddEntries? timelineAddEntries,
      @JsonKey(name: 'timelineTerminateTimeline')
          dynamic timelineTerminateTimeline,
      @JsonKey(name: 'timelineShowAlert')
          dynamic timelineShowAlert});

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
    Object? timelineShowAlert = freezed,
  }) {
    return _then(_$_Instruction(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InstructionsType,
      timelineAddEntries: freezed == timelineAddEntries
          ? _value.timelineAddEntries
          : timelineAddEntries // ignore: cast_nullable_to_non_nullable
              as TimelineAddEntries?,
      timelineTerminateTimeline: freezed == timelineTerminateTimeline
          ? _value.timelineTerminateTimeline
          : timelineTerminateTimeline // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timelineShowAlert: freezed == timelineShowAlert
          ? _value.timelineShowAlert
          : timelineShowAlert // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Instruction implements _Instruction {
  const _$_Instruction(
      {@InstructionsTypeConverter()
      @JsonKey(name: 'type')
          required this.type,
      @JsonKey(name: 'timelineAddEntries')
          required this.timelineAddEntries,
      @JsonKey(name: 'timelineTerminateTimeline')
          required this.timelineTerminateTimeline,
      @JsonKey(name: 'timelineShowAlert')
          required this.timelineShowAlert});

  factory _$_Instruction.fromJson(Map<String, dynamic> json) =>
      _$$_InstructionFromJson(json);

  @override
  @InstructionsTypeConverter()
  @JsonKey(name: 'type')
  final InstructionsType type;
  @override
  @JsonKey(name: 'timelineAddEntries')
  final TimelineAddEntries? timelineAddEntries;
  @override
  @JsonKey(name: 'timelineTerminateTimeline')
  final dynamic timelineTerminateTimeline;
  @override
  @JsonKey(name: 'timelineShowAlert')
  final dynamic timelineShowAlert;

  @override
  String toString() {
    return 'Instruction(type: $type, timelineAddEntries: $timelineAddEntries, timelineTerminateTimeline: $timelineTerminateTimeline, timelineShowAlert: $timelineShowAlert)';
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
                other.timelineTerminateTimeline, timelineTerminateTimeline) &&
            const DeepCollectionEquality()
                .equals(other.timelineShowAlert, timelineShowAlert));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      timelineAddEntries,
      const DeepCollectionEquality().hash(timelineTerminateTimeline),
      const DeepCollectionEquality().hash(timelineShowAlert));

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

abstract class _Instruction implements Instruction {
  const factory _Instruction(
      {@InstructionsTypeConverter()
      @JsonKey(name: 'type')
          required final InstructionsType type,
      @JsonKey(name: 'timelineAddEntries')
          required final TimelineAddEntries? timelineAddEntries,
      @JsonKey(name: 'timelineTerminateTimeline')
          required final dynamic timelineTerminateTimeline,
      @JsonKey(name: 'timelineShowAlert')
          required final dynamic timelineShowAlert}) = _$_Instruction;

  factory _Instruction.fromJson(Map<String, dynamic> json) =
      _$_Instruction.fromJson;

  @override
  @InstructionsTypeConverter()
  @JsonKey(name: 'type')
  InstructionsType get type;
  @override
  @JsonKey(name: 'timelineAddEntries')
  TimelineAddEntries? get timelineAddEntries;
  @override
  @JsonKey(name: 'timelineTerminateTimeline')
  dynamic get timelineTerminateTimeline;
  @override
  @JsonKey(name: 'timelineShowAlert')
  dynamic get timelineShowAlert;
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
  @InstructionsTypeConverter()
  @JsonKey(name: 'type')
  InstructionsType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'entries')
  List<TimelineAddEntry> get entries => throw _privateConstructorUsedError;

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
      {@InstructionsTypeConverter()
      @JsonKey(name: 'type')
          InstructionsType type,
      @JsonKey(name: 'entries')
          List<TimelineAddEntry> entries});
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
              as InstructionsType,
      entries: null == entries
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<TimelineAddEntry>,
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
      {@InstructionsTypeConverter()
      @JsonKey(name: 'type')
          InstructionsType type,
      @JsonKey(name: 'entries')
          List<TimelineAddEntry> entries});
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
              as InstructionsType,
      entries: null == entries
          ? _value._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<TimelineAddEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimelineAddEntries extends _TimelineAddEntries {
  const _$_TimelineAddEntries(
      {@InstructionsTypeConverter() @JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'entries') required final List<TimelineAddEntry> entries})
      : _entries = entries,
        super._();

  factory _$_TimelineAddEntries.fromJson(Map<String, dynamic> json) =>
      _$$_TimelineAddEntriesFromJson(json);

  @override
  @InstructionsTypeConverter()
  @JsonKey(name: 'type')
  final InstructionsType type;
  final List<TimelineAddEntry> _entries;
  @override
  @JsonKey(name: 'entries')
  List<TimelineAddEntry> get entries {
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
          {@InstructionsTypeConverter()
          @JsonKey(name: 'type')
              required final InstructionsType type,
          @JsonKey(name: 'entries')
              required final List<TimelineAddEntry> entries}) =
      _$_TimelineAddEntries;
  const _TimelineAddEntries._() : super._();

  factory _TimelineAddEntries.fromJson(Map<String, dynamic> json) =
      _$_TimelineAddEntries.fromJson;

  @override
  @InstructionsTypeConverter()
  @JsonKey(name: 'type')
  InstructionsType get type;
  @override
  @JsonKey(name: 'entries')
  List<TimelineAddEntry> get entries;
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
  String get entry => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  Content get content => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'sortIndex') String entry,
      @JsonKey(name: 'content') Content content});

  $ContentCopyWith<$Res> get content;
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
    Object? entry = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      entryId: null == entryId
          ? _value.entryId
          : entryId // ignore: cast_nullable_to_non_nullable
              as String,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_TimelineAddEntryCopyWith<$Res>
    implements $TimelineAddEntryCopyWith<$Res> {
  factory _$$_TimelineAddEntryCopyWith(
          _$_TimelineAddEntry value, $Res Function(_$_TimelineAddEntry) then) =
      __$$_TimelineAddEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'entryId') String entryId,
      @JsonKey(name: 'sortIndex') String entry,
      @JsonKey(name: 'content') Content content});

  @override
  $ContentCopyWith<$Res> get content;
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
    Object? entry = null,
    Object? content = null,
  }) {
    return _then(_$_TimelineAddEntry(
      entryId: null == entryId
          ? _value.entryId
          : entryId // ignore: cast_nullable_to_non_nullable
              as String,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
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
class _$_TimelineAddEntry implements _TimelineAddEntry {
  const _$_TimelineAddEntry(
      {@JsonKey(name: 'entryId') required this.entryId,
      @JsonKey(name: 'sortIndex') required this.entry,
      @JsonKey(name: 'content') required this.content});

  factory _$_TimelineAddEntry.fromJson(Map<String, dynamic> json) =>
      _$$_TimelineAddEntryFromJson(json);

  @override
  @JsonKey(name: 'entryId')
  final String entryId;
  @override
  @JsonKey(name: 'sortIndex')
  final String entry;
  @override
  @JsonKey(name: 'content')
  final Content content;

  @override
  String toString() {
    return 'TimelineAddEntry(entryId: $entryId, entry: $entry, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimelineAddEntry &&
            (identical(other.entryId, entryId) || other.entryId == entryId) &&
            (identical(other.entry, entry) || other.entry == entry) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entryId, entry, content);

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

abstract class _TimelineAddEntry implements TimelineAddEntry {
  const factory _TimelineAddEntry(
          {@JsonKey(name: 'entryId') required final String entryId,
          @JsonKey(name: 'sortIndex') required final String entry,
          @JsonKey(name: 'content') required final Content content}) =
      _$_TimelineAddEntry;

  factory _TimelineAddEntry.fromJson(Map<String, dynamic> json) =
      _$_TimelineAddEntry.fromJson;

  @override
  @JsonKey(name: 'entryId')
  String get entryId;
  @override
  @JsonKey(name: 'sortIndex')
  String get entry;
  @override
  @JsonKey(name: 'content')
  Content get content;
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
  @EntryTypeConverter()
  @JsonKey(name: 'entryType')
  EntryType get entryType => throw _privateConstructorUsedError;
  @JsonKey(name: 'timelineTimelineItem')
  TimelineTimelineItem? get timelineTimelineItem =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'timelineTimelineModule')
  TimelineTimelineModule? get timelineTimelineModule =>
      throw _privateConstructorUsedError;
  @EntryValueConverter()
  @JsonKey(name: 'timelineTimelineCursor')
  TimelineTimelineCursor? get timelineTimelineCursor =>
      throw _privateConstructorUsedError;

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
      {@EntryTypeConverter()
      @JsonKey(name: 'entryType')
          EntryType entryType,
      @JsonKey(name: 'timelineTimelineItem')
          TimelineTimelineItem? timelineTimelineItem,
      @JsonKey(name: 'timelineTimelineModule')
          TimelineTimelineModule? timelineTimelineModule,
      @EntryValueConverter()
      @JsonKey(name: 'timelineTimelineCursor')
          TimelineTimelineCursor? timelineTimelineCursor});

  $TimelineTimelineItemCopyWith<$Res>? get timelineTimelineItem;
  $TimelineTimelineModuleCopyWith<$Res>? get timelineTimelineModule;
  $TimelineTimelineCursorCopyWith<$Res>? get timelineTimelineCursor;
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
              as EntryType,
      timelineTimelineItem: freezed == timelineTimelineItem
          ? _value.timelineTimelineItem
          : timelineTimelineItem // ignore: cast_nullable_to_non_nullable
              as TimelineTimelineItem?,
      timelineTimelineModule: freezed == timelineTimelineModule
          ? _value.timelineTimelineModule
          : timelineTimelineModule // ignore: cast_nullable_to_non_nullable
              as TimelineTimelineModule?,
      timelineTimelineCursor: freezed == timelineTimelineCursor
          ? _value.timelineTimelineCursor
          : timelineTimelineCursor // ignore: cast_nullable_to_non_nullable
              as TimelineTimelineCursor?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimelineTimelineItemCopyWith<$Res>? get timelineTimelineItem {
    if (_value.timelineTimelineItem == null) {
      return null;
    }

    return $TimelineTimelineItemCopyWith<$Res>(_value.timelineTimelineItem!,
        (value) {
      return _then(_value.copyWith(timelineTimelineItem: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimelineTimelineModuleCopyWith<$Res>? get timelineTimelineModule {
    if (_value.timelineTimelineModule == null) {
      return null;
    }

    return $TimelineTimelineModuleCopyWith<$Res>(_value.timelineTimelineModule!,
        (value) {
      return _then(_value.copyWith(timelineTimelineModule: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimelineTimelineCursorCopyWith<$Res>? get timelineTimelineCursor {
    if (_value.timelineTimelineCursor == null) {
      return null;
    }

    return $TimelineTimelineCursorCopyWith<$Res>(_value.timelineTimelineCursor!,
        (value) {
      return _then(_value.copyWith(timelineTimelineCursor: value) as $Val);
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
      {@EntryTypeConverter()
      @JsonKey(name: 'entryType')
          EntryType entryType,
      @JsonKey(name: 'timelineTimelineItem')
          TimelineTimelineItem? timelineTimelineItem,
      @JsonKey(name: 'timelineTimelineModule')
          TimelineTimelineModule? timelineTimelineModule,
      @EntryValueConverter()
      @JsonKey(name: 'timelineTimelineCursor')
          TimelineTimelineCursor? timelineTimelineCursor});

  @override
  $TimelineTimelineItemCopyWith<$Res>? get timelineTimelineItem;
  @override
  $TimelineTimelineModuleCopyWith<$Res>? get timelineTimelineModule;
  @override
  $TimelineTimelineCursorCopyWith<$Res>? get timelineTimelineCursor;
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
              as EntryType,
      timelineTimelineItem: freezed == timelineTimelineItem
          ? _value.timelineTimelineItem
          : timelineTimelineItem // ignore: cast_nullable_to_non_nullable
              as TimelineTimelineItem?,
      timelineTimelineModule: freezed == timelineTimelineModule
          ? _value.timelineTimelineModule
          : timelineTimelineModule // ignore: cast_nullable_to_non_nullable
              as TimelineTimelineModule?,
      timelineTimelineCursor: freezed == timelineTimelineCursor
          ? _value.timelineTimelineCursor
          : timelineTimelineCursor // ignore: cast_nullable_to_non_nullable
              as TimelineTimelineCursor?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Content implements _Content {
  const _$_Content(
      {@EntryTypeConverter()
      @JsonKey(name: 'entryType')
          required this.entryType,
      @JsonKey(name: 'timelineTimelineItem')
          required this.timelineTimelineItem,
      @JsonKey(name: 'timelineTimelineModule')
          required this.timelineTimelineModule,
      @EntryValueConverter()
      @JsonKey(name: 'timelineTimelineCursor')
          required this.timelineTimelineCursor});

  factory _$_Content.fromJson(Map<String, dynamic> json) =>
      _$$_ContentFromJson(json);

  @override
  @EntryTypeConverter()
  @JsonKey(name: 'entryType')
  final EntryType entryType;
  @override
  @JsonKey(name: 'timelineTimelineItem')
  final TimelineTimelineItem? timelineTimelineItem;
  @override
  @JsonKey(name: 'timelineTimelineModule')
  final TimelineTimelineModule? timelineTimelineModule;
  @override
  @EntryValueConverter()
  @JsonKey(name: 'timelineTimelineCursor')
  final TimelineTimelineCursor? timelineTimelineCursor;

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
            (identical(other.timelineTimelineItem, timelineTimelineItem) ||
                other.timelineTimelineItem == timelineTimelineItem) &&
            (identical(other.timelineTimelineModule, timelineTimelineModule) ||
                other.timelineTimelineModule == timelineTimelineModule) &&
            (identical(other.timelineTimelineCursor, timelineTimelineCursor) ||
                other.timelineTimelineCursor == timelineTimelineCursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entryType, timelineTimelineItem,
      timelineTimelineModule, timelineTimelineCursor);

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
          {@EntryTypeConverter()
          @JsonKey(name: 'entryType')
              required final EntryType entryType,
          @JsonKey(name: 'timelineTimelineItem')
              required final TimelineTimelineItem? timelineTimelineItem,
          @JsonKey(name: 'timelineTimelineModule')
              required final TimelineTimelineModule? timelineTimelineModule,
          @EntryValueConverter()
          @JsonKey(name: 'timelineTimelineCursor')
              required final TimelineTimelineCursor? timelineTimelineCursor}) =
      _$_Content;

  factory _Content.fromJson(Map<String, dynamic> json) = _$_Content.fromJson;

  @override
  @EntryTypeConverter()
  @JsonKey(name: 'entryType')
  EntryType get entryType;
  @override
  @JsonKey(name: 'timelineTimelineItem')
  TimelineTimelineItem? get timelineTimelineItem;
  @override
  @JsonKey(name: 'timelineTimelineModule')
  TimelineTimelineModule? get timelineTimelineModule;
  @override
  @EntryValueConverter()
  @JsonKey(name: 'timelineTimelineCursor')
  TimelineTimelineCursor? get timelineTimelineCursor;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

TimelineTimelineCursor _$TimelineTimelineCursorFromJson(
    Map<String, dynamic> json) {
  return _TimelineTimelineCursor.fromJson(json);
}

/// @nodoc
mixin _$TimelineTimelineCursor {
  @TypenameConverter()
  @JsonKey(name: '__typename')
  Typename get typename => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String get value => throw _privateConstructorUsedError;
  @CursorTypeConverter()
  @JsonKey(name: 'cursorType')
  CursorType get cursorType => throw _privateConstructorUsedError;

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
      {@TypenameConverter()
      @JsonKey(name: '__typename')
          Typename typename,
      @JsonKey(name: 'value')
          String value,
      @CursorTypeConverter()
      @JsonKey(name: 'cursorType')
          CursorType cursorType});
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
    Object? typename = null,
    Object? value = null,
    Object? cursorType = null,
  }) {
    return _then(_value.copyWith(
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as Typename,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      cursorType: null == cursorType
          ? _value.cursorType
          : cursorType // ignore: cast_nullable_to_non_nullable
              as CursorType,
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
      {@TypenameConverter()
      @JsonKey(name: '__typename')
          Typename typename,
      @JsonKey(name: 'value')
          String value,
      @CursorTypeConverter()
      @JsonKey(name: 'cursorType')
          CursorType cursorType});
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
    Object? typename = null,
    Object? value = null,
    Object? cursorType = null,
  }) {
    return _then(_$_TimelineTimelineCursor(
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as Typename,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      cursorType: null == cursorType
          ? _value.cursorType
          : cursorType // ignore: cast_nullable_to_non_nullable
              as CursorType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimelineTimelineCursor implements _TimelineTimelineCursor {
  const _$_TimelineTimelineCursor(
      {@TypenameConverter()
      @JsonKey(name: '__typename')
          required this.typename,
      @JsonKey(name: 'value')
          required this.value,
      @CursorTypeConverter()
      @JsonKey(name: 'cursorType')
          required this.cursorType});

  factory _$_TimelineTimelineCursor.fromJson(Map<String, dynamic> json) =>
      _$$_TimelineTimelineCursorFromJson(json);

  @override
  @TypenameConverter()
  @JsonKey(name: '__typename')
  final Typename typename;
  @override
  @JsonKey(name: 'value')
  final String value;
  @override
  @CursorTypeConverter()
  @JsonKey(name: 'cursorType')
  final CursorType cursorType;

  @override
  String toString() {
    return 'TimelineTimelineCursor(typename: $typename, value: $value, cursorType: $cursorType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimelineTimelineCursor &&
            (identical(other.typename, typename) ||
                other.typename == typename) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.cursorType, cursorType) ||
                other.cursorType == cursorType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, typename, value, cursorType);

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

abstract class _TimelineTimelineCursor implements TimelineTimelineCursor {
  const factory _TimelineTimelineCursor(
      {@TypenameConverter()
      @JsonKey(name: '__typename')
          required final Typename typename,
      @JsonKey(name: 'value')
          required final String value,
      @CursorTypeConverter()
      @JsonKey(name: 'cursorType')
          required final CursorType cursorType}) = _$_TimelineTimelineCursor;

  factory _TimelineTimelineCursor.fromJson(Map<String, dynamic> json) =
      _$_TimelineTimelineCursor.fromJson;

  @override
  @TypenameConverter()
  @JsonKey(name: '__typename')
  Typename get typename;
  @override
  @JsonKey(name: 'value')
  String get value;
  @override
  @CursorTypeConverter()
  @JsonKey(name: 'cursorType')
  CursorType get cursorType;
  @override
  @JsonKey(ignore: true)
  _$$_TimelineTimelineCursorCopyWith<_$_TimelineTimelineCursor> get copyWith =>
      throw _privateConstructorUsedError;
}

TimelineTimelineItem _$TimelineTimelineItemFromJson(Map<String, dynamic> json) {
  return _TimelineTimelineItem.fromJson(json);
}

/// @nodoc
mixin _$TimelineTimelineItem {
  @TypenameConverter()
  @JsonKey(name: '__typename')
  Typename get typename => throw _privateConstructorUsedError;
  @JsonKey(name: 'itemContent')
  ItemContent get itemContent => throw _privateConstructorUsedError;

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
      {@TypenameConverter() @JsonKey(name: '__typename') Typename typename,
      @JsonKey(name: 'itemContent') ItemContent itemContent});

  $ItemContentCopyWith<$Res> get itemContent;
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
    Object? typename = null,
    Object? itemContent = null,
  }) {
    return _then(_value.copyWith(
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as Typename,
      itemContent: null == itemContent
          ? _value.itemContent
          : itemContent // ignore: cast_nullable_to_non_nullable
              as ItemContent,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemContentCopyWith<$Res> get itemContent {
    return $ItemContentCopyWith<$Res>(_value.itemContent, (value) {
      return _then(_value.copyWith(itemContent: value) as $Val);
    });
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
      {@TypenameConverter() @JsonKey(name: '__typename') Typename typename,
      @JsonKey(name: 'itemContent') ItemContent itemContent});

  @override
  $ItemContentCopyWith<$Res> get itemContent;
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
    Object? typename = null,
    Object? itemContent = null,
  }) {
    return _then(_$_TimelineTimelineItem(
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as Typename,
      itemContent: null == itemContent
          ? _value.itemContent
          : itemContent // ignore: cast_nullable_to_non_nullable
              as ItemContent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimelineTimelineItem implements _TimelineTimelineItem {
  const _$_TimelineTimelineItem(
      {@TypenameConverter() @JsonKey(name: '__typename') required this.typename,
      @JsonKey(name: 'itemContent') required this.itemContent});

  factory _$_TimelineTimelineItem.fromJson(Map<String, dynamic> json) =>
      _$$_TimelineTimelineItemFromJson(json);

  @override
  @TypenameConverter()
  @JsonKey(name: '__typename')
  final Typename typename;
  @override
  @JsonKey(name: 'itemContent')
  final ItemContent itemContent;

  @override
  String toString() {
    return 'TimelineTimelineItem(typename: $typename, itemContent: $itemContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimelineTimelineItem &&
            (identical(other.typename, typename) ||
                other.typename == typename) &&
            (identical(other.itemContent, itemContent) ||
                other.itemContent == itemContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, typename, itemContent);

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

abstract class _TimelineTimelineItem implements TimelineTimelineItem {
  const factory _TimelineTimelineItem(
      {@TypenameConverter()
      @JsonKey(name: '__typename')
          required final Typename typename,
      @JsonKey(name: 'itemContent')
          required final ItemContent itemContent}) = _$_TimelineTimelineItem;

  factory _TimelineTimelineItem.fromJson(Map<String, dynamic> json) =
      _$_TimelineTimelineItem.fromJson;

  @override
  @TypenameConverter()
  @JsonKey(name: '__typename')
  Typename get typename;
  @override
  @JsonKey(name: 'itemContent')
  ItemContent get itemContent;
  @override
  @JsonKey(ignore: true)
  _$$_TimelineTimelineItemCopyWith<_$_TimelineTimelineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

TimelineTimelineModule _$TimelineTimelineModuleFromJson(
    Map<String, dynamic> json) {
  return _TimelineTimelineModule.fromJson(json);
}

/// @nodoc
mixin _$TimelineTimelineModule {
  @TypenameConverter()
  @JsonKey(name: '__typename')
  Typename get typename => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<Items> get itemContent => throw _privateConstructorUsedError;
  @JsonKey(name: 'displayType')
  String get displayType => throw _privateConstructorUsedError; // enum
  @JsonKey(name: 'clientEventInfo')
  dynamic get clientEventInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelineTimelineModuleCopyWith<TimelineTimelineModule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineTimelineModuleCopyWith<$Res> {
  factory $TimelineTimelineModuleCopyWith(TimelineTimelineModule value,
          $Res Function(TimelineTimelineModule) then) =
      _$TimelineTimelineModuleCopyWithImpl<$Res, TimelineTimelineModule>;
  @useResult
  $Res call(
      {@TypenameConverter() @JsonKey(name: '__typename') Typename typename,
      @JsonKey(name: 'items') List<Items> itemContent,
      @JsonKey(name: 'displayType') String displayType,
      @JsonKey(name: 'clientEventInfo') dynamic clientEventInfo});
}

/// @nodoc
class _$TimelineTimelineModuleCopyWithImpl<$Res,
        $Val extends TimelineTimelineModule>
    implements $TimelineTimelineModuleCopyWith<$Res> {
  _$TimelineTimelineModuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typename = null,
    Object? itemContent = null,
    Object? displayType = null,
    Object? clientEventInfo = freezed,
  }) {
    return _then(_value.copyWith(
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as Typename,
      itemContent: null == itemContent
          ? _value.itemContent
          : itemContent // ignore: cast_nullable_to_non_nullable
              as List<Items>,
      displayType: null == displayType
          ? _value.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as String,
      clientEventInfo: freezed == clientEventInfo
          ? _value.clientEventInfo
          : clientEventInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimelineTimelineModuleCopyWith<$Res>
    implements $TimelineTimelineModuleCopyWith<$Res> {
  factory _$$_TimelineTimelineModuleCopyWith(_$_TimelineTimelineModule value,
          $Res Function(_$_TimelineTimelineModule) then) =
      __$$_TimelineTimelineModuleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@TypenameConverter() @JsonKey(name: '__typename') Typename typename,
      @JsonKey(name: 'items') List<Items> itemContent,
      @JsonKey(name: 'displayType') String displayType,
      @JsonKey(name: 'clientEventInfo') dynamic clientEventInfo});
}

/// @nodoc
class __$$_TimelineTimelineModuleCopyWithImpl<$Res>
    extends _$TimelineTimelineModuleCopyWithImpl<$Res,
        _$_TimelineTimelineModule>
    implements _$$_TimelineTimelineModuleCopyWith<$Res> {
  __$$_TimelineTimelineModuleCopyWithImpl(_$_TimelineTimelineModule _value,
      $Res Function(_$_TimelineTimelineModule) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typename = null,
    Object? itemContent = null,
    Object? displayType = null,
    Object? clientEventInfo = freezed,
  }) {
    return _then(_$_TimelineTimelineModule(
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as Typename,
      itemContent: null == itemContent
          ? _value._itemContent
          : itemContent // ignore: cast_nullable_to_non_nullable
              as List<Items>,
      displayType: null == displayType
          ? _value.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as String,
      clientEventInfo: freezed == clientEventInfo
          ? _value.clientEventInfo
          : clientEventInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimelineTimelineModule implements _TimelineTimelineModule {
  const _$_TimelineTimelineModule(
      {@TypenameConverter() @JsonKey(name: '__typename') required this.typename,
      @JsonKey(name: 'items') required final List<Items> itemContent,
      @JsonKey(name: 'displayType') required this.displayType,
      @JsonKey(name: 'clientEventInfo') required this.clientEventInfo})
      : _itemContent = itemContent;

  factory _$_TimelineTimelineModule.fromJson(Map<String, dynamic> json) =>
      _$$_TimelineTimelineModuleFromJson(json);

  @override
  @TypenameConverter()
  @JsonKey(name: '__typename')
  final Typename typename;
  final List<Items> _itemContent;
  @override
  @JsonKey(name: 'items')
  List<Items> get itemContent {
    if (_itemContent is EqualUnmodifiableListView) return _itemContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemContent);
  }

  @override
  @JsonKey(name: 'displayType')
  final String displayType;
// enum
  @override
  @JsonKey(name: 'clientEventInfo')
  final dynamic clientEventInfo;

  @override
  String toString() {
    return 'TimelineTimelineModule(typename: $typename, itemContent: $itemContent, displayType: $displayType, clientEventInfo: $clientEventInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimelineTimelineModule &&
            (identical(other.typename, typename) ||
                other.typename == typename) &&
            const DeepCollectionEquality()
                .equals(other._itemContent, _itemContent) &&
            (identical(other.displayType, displayType) ||
                other.displayType == displayType) &&
            const DeepCollectionEquality()
                .equals(other.clientEventInfo, clientEventInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      typename,
      const DeepCollectionEquality().hash(_itemContent),
      displayType,
      const DeepCollectionEquality().hash(clientEventInfo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimelineTimelineModuleCopyWith<_$_TimelineTimelineModule> get copyWith =>
      __$$_TimelineTimelineModuleCopyWithImpl<_$_TimelineTimelineModule>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimelineTimelineModuleToJson(
      this,
    );
  }
}

abstract class _TimelineTimelineModule implements TimelineTimelineModule {
  const factory _TimelineTimelineModule(
      {@TypenameConverter()
      @JsonKey(name: '__typename')
          required final Typename typename,
      @JsonKey(name: 'items')
          required final List<Items> itemContent,
      @JsonKey(name: 'displayType')
          required final String displayType,
      @JsonKey(name: 'clientEventInfo')
          required final dynamic clientEventInfo}) = _$_TimelineTimelineModule;

  factory _TimelineTimelineModule.fromJson(Map<String, dynamic> json) =
      _$_TimelineTimelineModule.fromJson;

  @override
  @TypenameConverter()
  @JsonKey(name: '__typename')
  Typename get typename;
  @override
  @JsonKey(name: 'items')
  List<Items> get itemContent;
  @override
  @JsonKey(name: 'displayType')
  String get displayType;
  @override // enum
  @JsonKey(name: 'clientEventInfo')
  dynamic get clientEventInfo;
  @override
  @JsonKey(ignore: true)
  _$$_TimelineTimelineModuleCopyWith<_$_TimelineTimelineModule> get copyWith =>
      throw _privateConstructorUsedError;
}

Items _$ItemsFromJson(Map<String, dynamic> json) {
  return _Items.fromJson(json);
}

/// @nodoc
mixin _$Items {
  @JsonKey(name: 'entryId')
  String get entryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'item')
  Item get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemsCopyWith<Items> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsCopyWith<$Res> {
  factory $ItemsCopyWith(Items value, $Res Function(Items) then) =
      _$ItemsCopyWithImpl<$Res, Items>;
  @useResult
  $Res call(
      {@JsonKey(name: 'entryId') String entryId,
      @JsonKey(name: 'item') Item item});

  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class _$ItemsCopyWithImpl<$Res, $Val extends Items>
    implements $ItemsCopyWith<$Res> {
  _$ItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryId = null,
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      entryId: null == entryId
          ? _value.entryId
          : entryId // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res> get item {
    return $ItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemsCopyWith<$Res> implements $ItemsCopyWith<$Res> {
  factory _$$_ItemsCopyWith(_$_Items value, $Res Function(_$_Items) then) =
      __$$_ItemsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'entryId') String entryId,
      @JsonKey(name: 'item') Item item});

  @override
  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$_ItemsCopyWithImpl<$Res> extends _$ItemsCopyWithImpl<$Res, _$_Items>
    implements _$$_ItemsCopyWith<$Res> {
  __$$_ItemsCopyWithImpl(_$_Items _value, $Res Function(_$_Items) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryId = null,
    Object? item = null,
  }) {
    return _then(_$_Items(
      entryId: null == entryId
          ? _value.entryId
          : entryId // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Items implements _Items {
  const _$_Items(
      {@JsonKey(name: 'entryId') required this.entryId,
      @JsonKey(name: 'item') required this.item});

  factory _$_Items.fromJson(Map<String, dynamic> json) =>
      _$$_ItemsFromJson(json);

  @override
  @JsonKey(name: 'entryId')
  final String entryId;
  @override
  @JsonKey(name: 'item')
  final Item item;

  @override
  String toString() {
    return 'Items(entryId: $entryId, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Items &&
            (identical(other.entryId, entryId) || other.entryId == entryId) &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entryId, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemsCopyWith<_$_Items> get copyWith =>
      __$$_ItemsCopyWithImpl<_$_Items>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemsToJson(
      this,
    );
  }
}

abstract class _Items implements Items {
  const factory _Items(
      {@JsonKey(name: 'entryId') required final String entryId,
      @JsonKey(name: 'item') required final Item item}) = _$_Items;

  factory _Items.fromJson(Map<String, dynamic> json) = _$_Items.fromJson;

  @override
  @JsonKey(name: 'entryId')
  String get entryId;
  @override
  @JsonKey(name: 'item')
  Item get item;
  @override
  @JsonKey(ignore: true)
  _$$_ItemsCopyWith<_$_Items> get copyWith =>
      throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  @JsonKey(name: 'itemContent')
  ItemContent get itemContent => throw _privateConstructorUsedError;
  @JsonKey(name: 'clientEventInfo')
  dynamic get clientEventInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {@JsonKey(name: 'itemContent') ItemContent itemContent,
      @JsonKey(name: 'clientEventInfo') dynamic clientEventInfo});

  $ItemContentCopyWith<$Res> get itemContent;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemContent = null,
    Object? clientEventInfo = freezed,
  }) {
    return _then(_value.copyWith(
      itemContent: null == itemContent
          ? _value.itemContent
          : itemContent // ignore: cast_nullable_to_non_nullable
              as ItemContent,
      clientEventInfo: freezed == clientEventInfo
          ? _value.clientEventInfo
          : clientEventInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemContentCopyWith<$Res> get itemContent {
    return $ItemContentCopyWith<$Res>(_value.itemContent, (value) {
      return _then(_value.copyWith(itemContent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$_ItemCopyWith(_$_Item value, $Res Function(_$_Item) then) =
      __$$_ItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'itemContent') ItemContent itemContent,
      @JsonKey(name: 'clientEventInfo') dynamic clientEventInfo});

  @override
  $ItemContentCopyWith<$Res> get itemContent;
}

/// @nodoc
class __$$_ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res, _$_Item>
    implements _$$_ItemCopyWith<$Res> {
  __$$_ItemCopyWithImpl(_$_Item _value, $Res Function(_$_Item) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemContent = null,
    Object? clientEventInfo = freezed,
  }) {
    return _then(_$_Item(
      itemContent: null == itemContent
          ? _value.itemContent
          : itemContent // ignore: cast_nullable_to_non_nullable
              as ItemContent,
      clientEventInfo: freezed == clientEventInfo
          ? _value.clientEventInfo
          : clientEventInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Item implements _Item {
  const _$_Item(
      {@JsonKey(name: 'itemContent') required this.itemContent,
      @JsonKey(name: 'clientEventInfo') required this.clientEventInfo});

  factory _$_Item.fromJson(Map<String, dynamic> json) => _$$_ItemFromJson(json);

  @override
  @JsonKey(name: 'itemContent')
  final ItemContent itemContent;
  @override
  @JsonKey(name: 'clientEventInfo')
  final dynamic clientEventInfo;

  @override
  String toString() {
    return 'Item(itemContent: $itemContent, clientEventInfo: $clientEventInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Item &&
            (identical(other.itemContent, itemContent) ||
                other.itemContent == itemContent) &&
            const DeepCollectionEquality()
                .equals(other.clientEventInfo, clientEventInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, itemContent,
      const DeepCollectionEquality().hash(clientEventInfo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemCopyWith<_$_Item> get copyWith =>
      __$$_ItemCopyWithImpl<_$_Item>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {@JsonKey(name: 'itemContent')
          required final ItemContent itemContent,
      @JsonKey(name: 'clientEventInfo')
          required final dynamic clientEventInfo}) = _$_Item;

  factory _Item.fromJson(Map<String, dynamic> json) = _$_Item.fromJson;

  @override
  @JsonKey(name: 'itemContent')
  ItemContent get itemContent;
  @override
  @JsonKey(name: 'clientEventInfo')
  dynamic get clientEventInfo;
  @override
  @JsonKey(ignore: true)
  _$$_ItemCopyWith<_$_Item> get copyWith => throw _privateConstructorUsedError;
}

ItemContent _$ItemContentFromJson(Map<String, dynamic> json) {
  return _ItemContent.fromJson(json);
}

/// @nodoc
mixin _$ItemContent {
  @ItemTypeConverter()
  @JsonKey(name: 'itemType')
  ItemType get entryType => throw _privateConstructorUsedError;
  @JsonKey(name: 'timelineTweet')
  TimelineTweet? get timelineTweet => throw _privateConstructorUsedError;
  @JsonKey(name: 'timelineTimelineCursor')
  TimelineTimelineCursor? get timelineTimelineCursor =>
      throw _privateConstructorUsedError;

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
      {@ItemTypeConverter()
      @JsonKey(name: 'itemType')
          ItemType entryType,
      @JsonKey(name: 'timelineTweet')
          TimelineTweet? timelineTweet,
      @JsonKey(name: 'timelineTimelineCursor')
          TimelineTimelineCursor? timelineTimelineCursor});

  $TimelineTweetCopyWith<$Res>? get timelineTweet;
  $TimelineTimelineCursorCopyWith<$Res>? get timelineTimelineCursor;
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
    Object? entryType = null,
    Object? timelineTweet = freezed,
    Object? timelineTimelineCursor = freezed,
  }) {
    return _then(_value.copyWith(
      entryType: null == entryType
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as ItemType,
      timelineTweet: freezed == timelineTweet
          ? _value.timelineTweet
          : timelineTweet // ignore: cast_nullable_to_non_nullable
              as TimelineTweet?,
      timelineTimelineCursor: freezed == timelineTimelineCursor
          ? _value.timelineTimelineCursor
          : timelineTimelineCursor // ignore: cast_nullable_to_non_nullable
              as TimelineTimelineCursor?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimelineTweetCopyWith<$Res>? get timelineTweet {
    if (_value.timelineTweet == null) {
      return null;
    }

    return $TimelineTweetCopyWith<$Res>(_value.timelineTweet!, (value) {
      return _then(_value.copyWith(timelineTweet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimelineTimelineCursorCopyWith<$Res>? get timelineTimelineCursor {
    if (_value.timelineTimelineCursor == null) {
      return null;
    }

    return $TimelineTimelineCursorCopyWith<$Res>(_value.timelineTimelineCursor!,
        (value) {
      return _then(_value.copyWith(timelineTimelineCursor: value) as $Val);
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
      {@ItemTypeConverter()
      @JsonKey(name: 'itemType')
          ItemType entryType,
      @JsonKey(name: 'timelineTweet')
          TimelineTweet? timelineTweet,
      @JsonKey(name: 'timelineTimelineCursor')
          TimelineTimelineCursor? timelineTimelineCursor});

  @override
  $TimelineTweetCopyWith<$Res>? get timelineTweet;
  @override
  $TimelineTimelineCursorCopyWith<$Res>? get timelineTimelineCursor;
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
    Object? entryType = null,
    Object? timelineTweet = freezed,
    Object? timelineTimelineCursor = freezed,
  }) {
    return _then(_$_ItemContent(
      entryType: null == entryType
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as ItemType,
      timelineTweet: freezed == timelineTweet
          ? _value.timelineTweet
          : timelineTweet // ignore: cast_nullable_to_non_nullable
              as TimelineTweet?,
      timelineTimelineCursor: freezed == timelineTimelineCursor
          ? _value.timelineTimelineCursor
          : timelineTimelineCursor // ignore: cast_nullable_to_non_nullable
              as TimelineTimelineCursor?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemContent implements _ItemContent {
  const _$_ItemContent(
      {@ItemTypeConverter()
      @JsonKey(name: 'itemType')
          required this.entryType,
      @JsonKey(name: 'timelineTweet')
          required this.timelineTweet,
      @JsonKey(name: 'timelineTimelineCursor')
          required this.timelineTimelineCursor});

  factory _$_ItemContent.fromJson(Map<String, dynamic> json) =>
      _$$_ItemContentFromJson(json);

  @override
  @ItemTypeConverter()
  @JsonKey(name: 'itemType')
  final ItemType entryType;
  @override
  @JsonKey(name: 'timelineTweet')
  final TimelineTweet? timelineTweet;
  @override
  @JsonKey(name: 'timelineTimelineCursor')
  final TimelineTimelineCursor? timelineTimelineCursor;

  @override
  String toString() {
    return 'ItemContent(entryType: $entryType, timelineTweet: $timelineTweet, timelineTimelineCursor: $timelineTimelineCursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemContent &&
            (identical(other.entryType, entryType) ||
                other.entryType == entryType) &&
            (identical(other.timelineTweet, timelineTweet) ||
                other.timelineTweet == timelineTweet) &&
            (identical(other.timelineTimelineCursor, timelineTimelineCursor) ||
                other.timelineTimelineCursor == timelineTimelineCursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, entryType, timelineTweet, timelineTimelineCursor);

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
          {@ItemTypeConverter()
          @JsonKey(name: 'itemType')
              required final ItemType entryType,
          @JsonKey(name: 'timelineTweet')
              required final TimelineTweet? timelineTweet,
          @JsonKey(name: 'timelineTimelineCursor')
              required final TimelineTimelineCursor? timelineTimelineCursor}) =
      _$_ItemContent;

  factory _ItemContent.fromJson(Map<String, dynamic> json) =
      _$_ItemContent.fromJson;

  @override
  @ItemTypeConverter()
  @JsonKey(name: 'itemType')
  ItemType get entryType;
  @override
  @JsonKey(name: 'timelineTweet')
  TimelineTweet? get timelineTweet;
  @override
  @JsonKey(name: 'timelineTimelineCursor')
  TimelineTimelineCursor? get timelineTimelineCursor;
  @override
  @JsonKey(ignore: true)
  _$$_ItemContentCopyWith<_$_ItemContent> get copyWith =>
      throw _privateConstructorUsedError;
}

TimelineTweet _$TimelineTweetFromJson(Map<String, dynamic> json) {
  return _TimelineTweet.fromJson(json);
}

/// @nodoc
mixin _$TimelineTweet {
  @TypenameConverter()
  @JsonKey(name: '__typename')
  Typename get typename => throw _privateConstructorUsedError;
  @JsonKey(name: 'tweet_results')
  TweetResults get tweetResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'tweetDisplayType')
  String get tweetDisplayType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelineTweetCopyWith<TimelineTweet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineTweetCopyWith<$Res> {
  factory $TimelineTweetCopyWith(
          TimelineTweet value, $Res Function(TimelineTweet) then) =
      _$TimelineTweetCopyWithImpl<$Res, TimelineTweet>;
  @useResult
  $Res call(
      {@TypenameConverter() @JsonKey(name: '__typename') Typename typename,
      @JsonKey(name: 'tweet_results') TweetResults tweetResults,
      @JsonKey(name: 'tweetDisplayType') String tweetDisplayType});

  $TweetResultsCopyWith<$Res> get tweetResults;
}

/// @nodoc
class _$TimelineTweetCopyWithImpl<$Res, $Val extends TimelineTweet>
    implements $TimelineTweetCopyWith<$Res> {
  _$TimelineTweetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typename = null,
    Object? tweetResults = null,
    Object? tweetDisplayType = null,
  }) {
    return _then(_value.copyWith(
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as Typename,
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
abstract class _$$_TimelineTweetCopyWith<$Res>
    implements $TimelineTweetCopyWith<$Res> {
  factory _$$_TimelineTweetCopyWith(
          _$_TimelineTweet value, $Res Function(_$_TimelineTweet) then) =
      __$$_TimelineTweetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@TypenameConverter() @JsonKey(name: '__typename') Typename typename,
      @JsonKey(name: 'tweet_results') TweetResults tweetResults,
      @JsonKey(name: 'tweetDisplayType') String tweetDisplayType});

  @override
  $TweetResultsCopyWith<$Res> get tweetResults;
}

/// @nodoc
class __$$_TimelineTweetCopyWithImpl<$Res>
    extends _$TimelineTweetCopyWithImpl<$Res, _$_TimelineTweet>
    implements _$$_TimelineTweetCopyWith<$Res> {
  __$$_TimelineTweetCopyWithImpl(
      _$_TimelineTweet _value, $Res Function(_$_TimelineTweet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typename = null,
    Object? tweetResults = null,
    Object? tweetDisplayType = null,
  }) {
    return _then(_$_TimelineTweet(
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as Typename,
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
class _$_TimelineTweet extends _TimelineTweet {
  const _$_TimelineTweet(
      {@TypenameConverter() @JsonKey(name: '__typename') required this.typename,
      @JsonKey(name: 'tweet_results') required this.tweetResults,
      @JsonKey(name: 'tweetDisplayType') required this.tweetDisplayType})
      : super._();

  factory _$_TimelineTweet.fromJson(Map<String, dynamic> json) =>
      _$$_TimelineTweetFromJson(json);

  @override
  @TypenameConverter()
  @JsonKey(name: '__typename')
  final Typename typename;
  @override
  @JsonKey(name: 'tweet_results')
  final TweetResults tweetResults;
  @override
  @JsonKey(name: 'tweetDisplayType')
  final String tweetDisplayType;

  @override
  String toString() {
    return 'TimelineTweet(typename: $typename, tweetResults: $tweetResults, tweetDisplayType: $tweetDisplayType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimelineTweet &&
            (identical(other.typename, typename) ||
                other.typename == typename) &&
            (identical(other.tweetResults, tweetResults) ||
                other.tweetResults == tweetResults) &&
            (identical(other.tweetDisplayType, tweetDisplayType) ||
                other.tweetDisplayType == tweetDisplayType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, typename, tweetResults, tweetDisplayType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimelineTweetCopyWith<_$_TimelineTweet> get copyWith =>
      __$$_TimelineTweetCopyWithImpl<_$_TimelineTweet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimelineTweetToJson(
      this,
    );
  }
}

abstract class _TimelineTweet extends TimelineTweet {
  const factory _TimelineTweet(
      {@TypenameConverter()
      @JsonKey(name: '__typename')
          required final Typename typename,
      @JsonKey(name: 'tweet_results')
          required final TweetResults tweetResults,
      @JsonKey(name: 'tweetDisplayType')
          required final String tweetDisplayType}) = _$_TimelineTweet;
  const _TimelineTweet._() : super._();

  factory _TimelineTweet.fromJson(Map<String, dynamic> json) =
      _$_TimelineTweet.fromJson;

  @override
  @TypenameConverter()
  @JsonKey(name: '__typename')
  Typename get typename;
  @override
  @JsonKey(name: 'tweet_results')
  TweetResults get tweetResults;
  @override
  @JsonKey(name: 'tweetDisplayType')
  String get tweetDisplayType;
  @override
  @JsonKey(ignore: true)
  _$$_TimelineTweetCopyWith<_$_TimelineTweet> get copyWith =>
      throw _privateConstructorUsedError;
}

TweetResults _$TweetResultsFromJson(Map<String, dynamic> json) {
  return _TweetResults.fromJson(json);
}

/// @nodoc
mixin _$TweetResults {
  @JsonKey(name: 'result')
  TweetResult? get result => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: 'result') TweetResult? result});

  $TweetResultCopyWith<$Res>? get result;
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
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TweetResult?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TweetResultCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $TweetResultCopyWith<$Res>(_value.result!, (value) {
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
  $Res call({@JsonKey(name: 'result') TweetResult? result});

  @override
  $TweetResultCopyWith<$Res>? get result;
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
    Object? result = freezed,
  }) {
    return _then(_$_TweetResults(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TweetResult?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TweetResults implements _TweetResults {
  const _$_TweetResults({@JsonKey(name: 'result') required this.result});

  factory _$_TweetResults.fromJson(Map<String, dynamic> json) =>
      _$$_TweetResultsFromJson(json);

  @override
  @JsonKey(name: 'result')
  final TweetResult? result;

  @override
  String toString() {
    return 'TweetResults(result: $result)';
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
          {@JsonKey(name: 'result') required final TweetResult? result}) =
      _$_TweetResults;

  factory _TweetResults.fromJson(Map<String, dynamic> json) =
      _$_TweetResults.fromJson;

  @override
  @JsonKey(name: 'result')
  TweetResult? get result;
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
  @JsonKey(name: 'rest_id')
  String get restId => throw _privateConstructorUsedError;
  @JsonKey(name: 'core')
  Core get core => throw _privateConstructorUsedError;
  @JsonKey(name: 'unmention_data')
  dynamic get unmentionData => throw _privateConstructorUsedError;
  @JsonKey(name: 'edit_control')
  dynamic get editControl => throw _privateConstructorUsedError;
  @JsonKey(name: 'edit_perspective')
  dynamic get editPerspective => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_translatable', defaultValue: false)
  bool get isTranslatable => throw _privateConstructorUsedError;
  @JsonKey(name: 'legacy')
  TweetLegacy get legacy => throw _privateConstructorUsedError;
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
      {@JsonKey(name: 'rest_id')
          String restId,
      @JsonKey(name: 'core')
          Core core,
      @JsonKey(name: 'unmention_data')
          dynamic unmentionData,
      @JsonKey(name: 'edit_control')
          dynamic editControl,
      @JsonKey(name: 'edit_perspective')
          dynamic editPerspective,
      @JsonKey(name: 'is_translatable', defaultValue: false)
          bool isTranslatable,
      @JsonKey(name: 'legacy')
          TweetLegacy legacy,
      @JsonKey(name: 'views')
          dynamic views});

  $CoreCopyWith<$Res> get core;
  $TweetLegacyCopyWith<$Res> get legacy;
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
    Object? restId = null,
    Object? core = null,
    Object? unmentionData = freezed,
    Object? editControl = freezed,
    Object? editPerspective = freezed,
    Object? isTranslatable = null,
    Object? legacy = null,
    Object? views = freezed,
  }) {
    return _then(_value.copyWith(
      restId: null == restId
          ? _value.restId
          : restId // ignore: cast_nullable_to_non_nullable
              as String,
      core: null == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as Core,
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
              as TweetLegacy,
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoreCopyWith<$Res> get core {
    return $CoreCopyWith<$Res>(_value.core, (value) {
      return _then(_value.copyWith(core: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TweetLegacyCopyWith<$Res> get legacy {
    return $TweetLegacyCopyWith<$Res>(_value.legacy, (value) {
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
      {@JsonKey(name: 'rest_id')
          String restId,
      @JsonKey(name: 'core')
          Core core,
      @JsonKey(name: 'unmention_data')
          dynamic unmentionData,
      @JsonKey(name: 'edit_control')
          dynamic editControl,
      @JsonKey(name: 'edit_perspective')
          dynamic editPerspective,
      @JsonKey(name: 'is_translatable', defaultValue: false)
          bool isTranslatable,
      @JsonKey(name: 'legacy')
          TweetLegacy legacy,
      @JsonKey(name: 'views')
          dynamic views});

  @override
  $CoreCopyWith<$Res> get core;
  @override
  $TweetLegacyCopyWith<$Res> get legacy;
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
    Object? restId = null,
    Object? core = null,
    Object? unmentionData = freezed,
    Object? editControl = freezed,
    Object? editPerspective = freezed,
    Object? isTranslatable = null,
    Object? legacy = null,
    Object? views = freezed,
  }) {
    return _then(_$_TweetResult(
      restId: null == restId
          ? _value.restId
          : restId // ignore: cast_nullable_to_non_nullable
              as String,
      core: null == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as Core,
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
              as TweetLegacy,
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TweetResult implements _TweetResult {
  const _$_TweetResult(
      {@JsonKey(name: 'rest_id')
          required this.restId,
      @JsonKey(name: 'core')
          required this.core,
      @JsonKey(name: 'unmention_data')
          required this.unmentionData,
      @JsonKey(name: 'edit_control')
          required this.editControl,
      @JsonKey(name: 'edit_perspective')
          required this.editPerspective,
      @JsonKey(name: 'is_translatable', defaultValue: false)
          required this.isTranslatable,
      @JsonKey(name: 'legacy')
          required this.legacy,
      @JsonKey(name: 'views')
          required this.views});

  factory _$_TweetResult.fromJson(Map<String, dynamic> json) =>
      _$$_TweetResultFromJson(json);

  @override
  @JsonKey(name: 'rest_id')
  final String restId;
  @override
  @JsonKey(name: 'core')
  final Core core;
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
  @JsonKey(name: 'is_translatable', defaultValue: false)
  final bool isTranslatable;
  @override
  @JsonKey(name: 'legacy')
  final TweetLegacy legacy;
  @override
  @JsonKey(name: 'views')
  final dynamic views;

  @override
  String toString() {
    return 'TweetResult(restId: $restId, core: $core, unmentionData: $unmentionData, editControl: $editControl, editPerspective: $editPerspective, isTranslatable: $isTranslatable, legacy: $legacy, views: $views)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TweetResult &&
            (identical(other.restId, restId) || other.restId == restId) &&
            (identical(other.core, core) || other.core == core) &&
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
      restId,
      core,
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
      {@JsonKey(name: 'rest_id')
          required final String restId,
      @JsonKey(name: 'core')
          required final Core core,
      @JsonKey(name: 'unmention_data')
          required final dynamic unmentionData,
      @JsonKey(name: 'edit_control')
          required final dynamic editControl,
      @JsonKey(name: 'edit_perspective')
          required final dynamic editPerspective,
      @JsonKey(name: 'is_translatable', defaultValue: false)
          required final bool isTranslatable,
      @JsonKey(name: 'legacy')
          required final TweetLegacy legacy,
      @JsonKey(name: 'views')
          required final dynamic views}) = _$_TweetResult;

  factory _TweetResult.fromJson(Map<String, dynamic> json) =
      _$_TweetResult.fromJson;

  @override
  @JsonKey(name: 'rest_id')
  String get restId;
  @override
  @JsonKey(name: 'core')
  Core get core;
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
  @JsonKey(name: 'is_translatable', defaultValue: false)
  bool get isTranslatable;
  @override
  @JsonKey(name: 'legacy')
  TweetLegacy get legacy;
  @override
  @JsonKey(name: 'views')
  dynamic get views;
  @override
  @JsonKey(ignore: true)
  _$$_TweetResultCopyWith<_$_TweetResult> get copyWith =>
      throw _privateConstructorUsedError;
}

Core _$CoreFromJson(Map<String, dynamic> json) {
  return _Core.fromJson(json);
}

/// @nodoc
mixin _$Core {
  @JsonKey(name: 'user_results')
  UserResults get userResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoreCopyWith<Core> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreCopyWith<$Res> {
  factory $CoreCopyWith(Core value, $Res Function(Core) then) =
      _$CoreCopyWithImpl<$Res, Core>;
  @useResult
  $Res call({@JsonKey(name: 'user_results') UserResults userResults});

  $UserResultsCopyWith<$Res> get userResults;
}

/// @nodoc
class _$CoreCopyWithImpl<$Res, $Val extends Core>
    implements $CoreCopyWith<$Res> {
  _$CoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userResults = null,
  }) {
    return _then(_value.copyWith(
      userResults: null == userResults
          ? _value.userResults
          : userResults // ignore: cast_nullable_to_non_nullable
              as UserResults,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserResultsCopyWith<$Res> get userResults {
    return $UserResultsCopyWith<$Res>(_value.userResults, (value) {
      return _then(_value.copyWith(userResults: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CoreCopyWith<$Res> implements $CoreCopyWith<$Res> {
  factory _$$_CoreCopyWith(_$_Core value, $Res Function(_$_Core) then) =
      __$$_CoreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'user_results') UserResults userResults});

  @override
  $UserResultsCopyWith<$Res> get userResults;
}

/// @nodoc
class __$$_CoreCopyWithImpl<$Res> extends _$CoreCopyWithImpl<$Res, _$_Core>
    implements _$$_CoreCopyWith<$Res> {
  __$$_CoreCopyWithImpl(_$_Core _value, $Res Function(_$_Core) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userResults = null,
  }) {
    return _then(_$_Core(
      userResults: null == userResults
          ? _value.userResults
          : userResults // ignore: cast_nullable_to_non_nullable
              as UserResults,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Core implements _Core {
  const _$_Core({@JsonKey(name: 'user_results') required this.userResults});

  factory _$_Core.fromJson(Map<String, dynamic> json) => _$$_CoreFromJson(json);

  @override
  @JsonKey(name: 'user_results')
  final UserResults userResults;

  @override
  String toString() {
    return 'Core(userResults: $userResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Core &&
            (identical(other.userResults, userResults) ||
                other.userResults == userResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoreCopyWith<_$_Core> get copyWith =>
      __$$_CoreCopyWithImpl<_$_Core>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoreToJson(
      this,
    );
  }
}

abstract class _Core implements Core {
  const factory _Core(
      {@JsonKey(name: 'user_results')
          required final UserResults userResults}) = _$_Core;

  factory _Core.fromJson(Map<String, dynamic> json) = _$_Core.fromJson;

  @override
  @JsonKey(name: 'user_results')
  UserResults get userResults;
  @override
  @JsonKey(ignore: true)
  _$$_CoreCopyWith<_$_Core> get copyWith => throw _privateConstructorUsedError;
}

UserResults _$UserResultsFromJson(Map<String, dynamic> json) {
  return _UserResults.fromJson(json);
}

/// @nodoc
mixin _$UserResults {
  @JsonKey(name: 'result')
  Result get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserResultsCopyWith<UserResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResultsCopyWith<$Res> {
  factory $UserResultsCopyWith(
          UserResults value, $Res Function(UserResults) then) =
      _$UserResultsCopyWithImpl<$Res, UserResults>;
  @useResult
  $Res call({@JsonKey(name: 'result') Result result});

  $ResultCopyWith<$Res> get result;
}

/// @nodoc
class _$UserResultsCopyWithImpl<$Res, $Val extends UserResults>
    implements $UserResultsCopyWith<$Res> {
  _$UserResultsCopyWithImpl(this._value, this._then);

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
abstract class _$$_UserResultsCopyWith<$Res>
    implements $UserResultsCopyWith<$Res> {
  factory _$$_UserResultsCopyWith(
          _$_UserResults value, $Res Function(_$_UserResults) then) =
      __$$_UserResultsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'result') Result result});

  @override
  $ResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$_UserResultsCopyWithImpl<$Res>
    extends _$UserResultsCopyWithImpl<$Res, _$_UserResults>
    implements _$$_UserResultsCopyWith<$Res> {
  __$$_UserResultsCopyWithImpl(
      _$_UserResults _value, $Res Function(_$_UserResults) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$_UserResults(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserResults implements _UserResults {
  const _$_UserResults({@JsonKey(name: 'result') required this.result});

  factory _$_UserResults.fromJson(Map<String, dynamic> json) =>
      _$$_UserResultsFromJson(json);

  @override
  @JsonKey(name: 'result')
  final Result result;

  @override
  String toString() {
    return 'UserResults(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserResults &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserResultsCopyWith<_$_UserResults> get copyWith =>
      __$$_UserResultsCopyWithImpl<_$_UserResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserResultsToJson(
      this,
    );
  }
}

abstract class _UserResults implements UserResults {
  const factory _UserResults(
      {@JsonKey(name: 'result') required final Result result}) = _$_UserResults;

  factory _UserResults.fromJson(Map<String, dynamic> json) =
      _$_UserResults.fromJson;

  @override
  @JsonKey(name: 'result')
  Result get result;
  @override
  @JsonKey(ignore: true)
  _$$_UserResultsCopyWith<_$_UserResults> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  @TypenameConverter()
  @JsonKey(name: '__typename')
  Typename get typename => throw _privateConstructorUsedError;
  @JsonKey(name: 'affiliates_highlighted_label')
  dynamic get affiliatesHighlightedLabel => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_graduated_access')
  bool get hasGraduatedAccess => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_nft_avatar')
  bool get hasNftAvatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_blue_verified')
  bool get isBlueVerified => throw _privateConstructorUsedError;
  @JsonKey(name: 'legacy')
  UserLegacy get legacy => throw _privateConstructorUsedError;
  @JsonKey(name: 'rest_id')
  String get restId => throw _privateConstructorUsedError;
  @JsonKey(name: 'super_follow_eligible')
  bool get superFollowEligible => throw _privateConstructorUsedError;
  @JsonKey(name: 'super_followed_by')
  bool get superFollowedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'super_following')
  bool get superFollowing => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call(
      {@TypenameConverter()
      @JsonKey(name: '__typename')
          Typename typename,
      @JsonKey(name: 'affiliates_highlighted_label')
          dynamic affiliatesHighlightedLabel,
      @JsonKey(name: 'has_graduated_access')
          bool hasGraduatedAccess,
      @JsonKey(name: 'has_nft_avatar')
          bool hasNftAvatar,
      @JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'is_blue_verified')
          bool isBlueVerified,
      @JsonKey(name: 'legacy')
          UserLegacy legacy,
      @JsonKey(name: 'rest_id')
          String restId,
      @JsonKey(name: 'super_follow_eligible')
          bool superFollowEligible,
      @JsonKey(name: 'super_followed_by')
          bool superFollowedBy,
      @JsonKey(name: 'super_following')
          bool superFollowing});

  $UserLegacyCopyWith<$Res> get legacy;
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typename = null,
    Object? affiliatesHighlightedLabel = freezed,
    Object? hasGraduatedAccess = null,
    Object? hasNftAvatar = null,
    Object? id = null,
    Object? isBlueVerified = null,
    Object? legacy = null,
    Object? restId = null,
    Object? superFollowEligible = null,
    Object? superFollowedBy = null,
    Object? superFollowing = null,
  }) {
    return _then(_value.copyWith(
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as Typename,
      affiliatesHighlightedLabel: freezed == affiliatesHighlightedLabel
          ? _value.affiliatesHighlightedLabel
          : affiliatesHighlightedLabel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasGraduatedAccess: null == hasGraduatedAccess
          ? _value.hasGraduatedAccess
          : hasGraduatedAccess // ignore: cast_nullable_to_non_nullable
              as bool,
      hasNftAvatar: null == hasNftAvatar
          ? _value.hasNftAvatar
          : hasNftAvatar // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isBlueVerified: null == isBlueVerified
          ? _value.isBlueVerified
          : isBlueVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      legacy: null == legacy
          ? _value.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as UserLegacy,
      restId: null == restId
          ? _value.restId
          : restId // ignore: cast_nullable_to_non_nullable
              as String,
      superFollowEligible: null == superFollowEligible
          ? _value.superFollowEligible
          : superFollowEligible // ignore: cast_nullable_to_non_nullable
              as bool,
      superFollowedBy: null == superFollowedBy
          ? _value.superFollowedBy
          : superFollowedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      superFollowing: null == superFollowing
          ? _value.superFollowing
          : superFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserLegacyCopyWith<$Res> get legacy {
    return $UserLegacyCopyWith<$Res>(_value.legacy, (value) {
      return _then(_value.copyWith(legacy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$_ResultCopyWith(_$_Result value, $Res Function(_$_Result) then) =
      __$$_ResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@TypenameConverter()
      @JsonKey(name: '__typename')
          Typename typename,
      @JsonKey(name: 'affiliates_highlighted_label')
          dynamic affiliatesHighlightedLabel,
      @JsonKey(name: 'has_graduated_access')
          bool hasGraduatedAccess,
      @JsonKey(name: 'has_nft_avatar')
          bool hasNftAvatar,
      @JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'is_blue_verified')
          bool isBlueVerified,
      @JsonKey(name: 'legacy')
          UserLegacy legacy,
      @JsonKey(name: 'rest_id')
          String restId,
      @JsonKey(name: 'super_follow_eligible')
          bool superFollowEligible,
      @JsonKey(name: 'super_followed_by')
          bool superFollowedBy,
      @JsonKey(name: 'super_following')
          bool superFollowing});

  @override
  $UserLegacyCopyWith<$Res> get legacy;
}

/// @nodoc
class __$$_ResultCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$_Result>
    implements _$$_ResultCopyWith<$Res> {
  __$$_ResultCopyWithImpl(_$_Result _value, $Res Function(_$_Result) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typename = null,
    Object? affiliatesHighlightedLabel = freezed,
    Object? hasGraduatedAccess = null,
    Object? hasNftAvatar = null,
    Object? id = null,
    Object? isBlueVerified = null,
    Object? legacy = null,
    Object? restId = null,
    Object? superFollowEligible = null,
    Object? superFollowedBy = null,
    Object? superFollowing = null,
  }) {
    return _then(_$_Result(
      typename: null == typename
          ? _value.typename
          : typename // ignore: cast_nullable_to_non_nullable
              as Typename,
      affiliatesHighlightedLabel: freezed == affiliatesHighlightedLabel
          ? _value.affiliatesHighlightedLabel
          : affiliatesHighlightedLabel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasGraduatedAccess: null == hasGraduatedAccess
          ? _value.hasGraduatedAccess
          : hasGraduatedAccess // ignore: cast_nullable_to_non_nullable
              as bool,
      hasNftAvatar: null == hasNftAvatar
          ? _value.hasNftAvatar
          : hasNftAvatar // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isBlueVerified: null == isBlueVerified
          ? _value.isBlueVerified
          : isBlueVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      legacy: null == legacy
          ? _value.legacy
          : legacy // ignore: cast_nullable_to_non_nullable
              as UserLegacy,
      restId: null == restId
          ? _value.restId
          : restId // ignore: cast_nullable_to_non_nullable
              as String,
      superFollowEligible: null == superFollowEligible
          ? _value.superFollowEligible
          : superFollowEligible // ignore: cast_nullable_to_non_nullable
              as bool,
      superFollowedBy: null == superFollowedBy
          ? _value.superFollowedBy
          : superFollowedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      superFollowing: null == superFollowing
          ? _value.superFollowing
          : superFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  const _$_Result(
      {@TypenameConverter()
      @JsonKey(name: '__typename')
          required this.typename,
      @JsonKey(name: 'affiliates_highlighted_label')
          required this.affiliatesHighlightedLabel,
      @JsonKey(name: 'has_graduated_access')
          required this.hasGraduatedAccess,
      @JsonKey(name: 'has_nft_avatar')
          required this.hasNftAvatar,
      @JsonKey(name: 'id')
          required this.id,
      @JsonKey(name: 'is_blue_verified')
          required this.isBlueVerified,
      @JsonKey(name: 'legacy')
          required this.legacy,
      @JsonKey(name: 'rest_id')
          required this.restId,
      @JsonKey(name: 'super_follow_eligible')
          required this.superFollowEligible,
      @JsonKey(name: 'super_followed_by')
          required this.superFollowedBy,
      @JsonKey(name: 'super_following')
          required this.superFollowing});

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  @override
  @TypenameConverter()
  @JsonKey(name: '__typename')
  final Typename typename;
  @override
  @JsonKey(name: 'affiliates_highlighted_label')
  final dynamic affiliatesHighlightedLabel;
  @override
  @JsonKey(name: 'has_graduated_access')
  final bool hasGraduatedAccess;
  @override
  @JsonKey(name: 'has_nft_avatar')
  final bool hasNftAvatar;
  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'is_blue_verified')
  final bool isBlueVerified;
  @override
  @JsonKey(name: 'legacy')
  final UserLegacy legacy;
  @override
  @JsonKey(name: 'rest_id')
  final String restId;
  @override
  @JsonKey(name: 'super_follow_eligible')
  final bool superFollowEligible;
  @override
  @JsonKey(name: 'super_followed_by')
  final bool superFollowedBy;
  @override
  @JsonKey(name: 'super_following')
  final bool superFollowing;

  @override
  String toString() {
    return 'Result(typename: $typename, affiliatesHighlightedLabel: $affiliatesHighlightedLabel, hasGraduatedAccess: $hasGraduatedAccess, hasNftAvatar: $hasNftAvatar, id: $id, isBlueVerified: $isBlueVerified, legacy: $legacy, restId: $restId, superFollowEligible: $superFollowEligible, superFollowedBy: $superFollowedBy, superFollowing: $superFollowing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Result &&
            (identical(other.typename, typename) ||
                other.typename == typename) &&
            const DeepCollectionEquality().equals(
                other.affiliatesHighlightedLabel, affiliatesHighlightedLabel) &&
            (identical(other.hasGraduatedAccess, hasGraduatedAccess) ||
                other.hasGraduatedAccess == hasGraduatedAccess) &&
            (identical(other.hasNftAvatar, hasNftAvatar) ||
                other.hasNftAvatar == hasNftAvatar) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isBlueVerified, isBlueVerified) ||
                other.isBlueVerified == isBlueVerified) &&
            (identical(other.legacy, legacy) || other.legacy == legacy) &&
            (identical(other.restId, restId) || other.restId == restId) &&
            (identical(other.superFollowEligible, superFollowEligible) ||
                other.superFollowEligible == superFollowEligible) &&
            (identical(other.superFollowedBy, superFollowedBy) ||
                other.superFollowedBy == superFollowedBy) &&
            (identical(other.superFollowing, superFollowing) ||
                other.superFollowing == superFollowing));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      typename,
      const DeepCollectionEquality().hash(affiliatesHighlightedLabel),
      hasGraduatedAccess,
      hasNftAvatar,
      id,
      isBlueVerified,
      legacy,
      restId,
      superFollowEligible,
      superFollowedBy,
      superFollowing);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      __$$_ResultCopyWithImpl<_$_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {@TypenameConverter()
      @JsonKey(name: '__typename')
          required final Typename typename,
      @JsonKey(name: 'affiliates_highlighted_label')
          required final dynamic affiliatesHighlightedLabel,
      @JsonKey(name: 'has_graduated_access')
          required final bool hasGraduatedAccess,
      @JsonKey(name: 'has_nft_avatar')
          required final bool hasNftAvatar,
      @JsonKey(name: 'id')
          required final String id,
      @JsonKey(name: 'is_blue_verified')
          required final bool isBlueVerified,
      @JsonKey(name: 'legacy')
          required final UserLegacy legacy,
      @JsonKey(name: 'rest_id')
          required final String restId,
      @JsonKey(name: 'super_follow_eligible')
          required final bool superFollowEligible,
      @JsonKey(name: 'super_followed_by')
          required final bool superFollowedBy,
      @JsonKey(name: 'super_following')
          required final bool superFollowing}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  @TypenameConverter()
  @JsonKey(name: '__typename')
  Typename get typename;
  @override
  @JsonKey(name: 'affiliates_highlighted_label')
  dynamic get affiliatesHighlightedLabel;
  @override
  @JsonKey(name: 'has_graduated_access')
  bool get hasGraduatedAccess;
  @override
  @JsonKey(name: 'has_nft_avatar')
  bool get hasNftAvatar;
  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'is_blue_verified')
  bool get isBlueVerified;
  @override
  @JsonKey(name: 'legacy')
  UserLegacy get legacy;
  @override
  @JsonKey(name: 'rest_id')
  String get restId;
  @override
  @JsonKey(name: 'super_follow_eligible')
  bool get superFollowEligible;
  @override
  @JsonKey(name: 'super_followed_by')
  bool get superFollowedBy;
  @override
  @JsonKey(name: 'super_following')
  bool get superFollowing;
  @override
  @JsonKey(ignore: true)
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      throw _privateConstructorUsedError;
}

UserLegacy _$UserLegacyFromJson(Map<String, dynamic> json) {
  return _UserLegacy.fromJson(json);
}

/// @nodoc
mixin _$UserLegacy {
  @JsonKey(name: 'blocked_by')
  bool get blockedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'blocking')
  dynamic get blocking => throw _privateConstructorUsedError;
  @JsonKey(name: 'can_dm')
  bool get canDm => throw _privateConstructorUsedError;
  @JsonKey(name: 'can_media_tag')
  bool get canMediaTag => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_profile')
  bool get defaultProfile => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_profile_image')
  bool get defaultProfileImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'entities')
  dynamic get entities => throw _privateConstructorUsedError;
  @JsonKey(name: 'fast_followers_count')
  int get fastFollowersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'favourites_count')
  int get favouritesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'follow_request_sent')
  bool get followRequestSent => throw _privateConstructorUsedError;
  @JsonKey(name: 'followed_by')
  bool get followedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'followers_count')
  int get followersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'following')
  bool get following => throw _privateConstructorUsedError;
  @JsonKey(name: 'friends_count')
  int get friendsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_custom_timelines')
  bool get hasCustomTimelines => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_translator')
  bool get isTranslator => throw _privateConstructorUsedError;
  @JsonKey(name: 'listed_count')
  int get listedCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'location')
  String get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'media_count')
  int get mediaCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'muting')
  bool get muting => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'normal_followers_count')
  int get normalFollowersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'notifications')
  bool get notifications => throw _privateConstructorUsedError;
  @JsonKey(name: 'pinned_tweet_ids_str')
  List<String> get pinnedTweetIdsStr => throw _privateConstructorUsedError;
  @JsonKey(name: 'possibly_sensitive')
  bool get possiblySensitive => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_banner_extensions')
  dynamic get profileBannerExtensions => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_banner_url')
  String? get profileBannerUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image_extensions')
  dynamic get profileImageExtensions => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image_url_https')
  String get profileImageUrlHttps => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_interstitial_type')
  String get profileInterstitialType => throw _privateConstructorUsedError;
  @JsonKey(name: 'protected')
  bool get protected => throw _privateConstructorUsedError;
  @JsonKey(name: 'screen_name')
  String get screenName => throw _privateConstructorUsedError;
  @JsonKey(name: 'statuses_count')
  int get statusesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'translator_type')
  String get translatorType => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'verified')
  bool get verified => throw _privateConstructorUsedError;
  @JsonKey(name: 'want_retweets')
  bool get wantRetweets => throw _privateConstructorUsedError;
  @JsonKey(name: 'withheld_in_countries')
  List<dynamic> get withheldInCountries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserLegacyCopyWith<UserLegacy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLegacyCopyWith<$Res> {
  factory $UserLegacyCopyWith(
          UserLegacy value, $Res Function(UserLegacy) then) =
      _$UserLegacyCopyWithImpl<$Res, UserLegacy>;
  @useResult
  $Res call(
      {@JsonKey(name: 'blocked_by')
          bool blockedBy,
      @JsonKey(name: 'blocking')
          dynamic blocking,
      @JsonKey(name: 'can_dm')
          bool canDm,
      @JsonKey(name: 'can_media_tag')
          bool canMediaTag,
      @JsonKey(name: 'created_at')
          String createdAt,
      @JsonKey(name: 'default_profile')
          bool defaultProfile,
      @JsonKey(name: 'default_profile_image')
          bool defaultProfileImage,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'entities')
          dynamic entities,
      @JsonKey(name: 'fast_followers_count')
          int fastFollowersCount,
      @JsonKey(name: 'favourites_count')
          int favouritesCount,
      @JsonKey(name: 'follow_request_sent')
          bool followRequestSent,
      @JsonKey(name: 'followed_by')
          bool followedBy,
      @JsonKey(name: 'followers_count')
          int followersCount,
      @JsonKey(name: 'following')
          bool following,
      @JsonKey(name: 'friends_count')
          int friendsCount,
      @JsonKey(name: 'has_custom_timelines')
          bool hasCustomTimelines,
      @JsonKey(name: 'is_translator')
          bool isTranslator,
      @JsonKey(name: 'listed_count')
          int listedCount,
      @JsonKey(name: 'location')
          String location,
      @JsonKey(name: 'media_count')
          int mediaCount,
      @JsonKey(name: 'muting')
          bool muting,
      @JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'normal_followers_count')
          int normalFollowersCount,
      @JsonKey(name: 'notifications')
          bool notifications,
      @JsonKey(name: 'pinned_tweet_ids_str')
          List<String> pinnedTweetIdsStr,
      @JsonKey(name: 'possibly_sensitive')
          bool possiblySensitive,
      @JsonKey(name: 'profile_banner_extensions')
          dynamic profileBannerExtensions,
      @JsonKey(name: 'profile_banner_url')
          String? profileBannerUrl,
      @JsonKey(name: 'profile_image_extensions')
          dynamic profileImageExtensions,
      @JsonKey(name: 'profile_image_url_https')
          String profileImageUrlHttps,
      @JsonKey(name: 'profile_interstitial_type')
          String profileInterstitialType,
      @JsonKey(name: 'protected')
          bool protected,
      @JsonKey(name: 'screen_name')
          String screenName,
      @JsonKey(name: 'statuses_count')
          int statusesCount,
      @JsonKey(name: 'translator_type')
          String translatorType,
      @JsonKey(name: 'url')
          String? url,
      @JsonKey(name: 'verified')
          bool verified,
      @JsonKey(name: 'want_retweets')
          bool wantRetweets,
      @JsonKey(name: 'withheld_in_countries')
          List<dynamic> withheldInCountries});
}

/// @nodoc
class _$UserLegacyCopyWithImpl<$Res, $Val extends UserLegacy>
    implements $UserLegacyCopyWith<$Res> {
  _$UserLegacyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockedBy = null,
    Object? blocking = freezed,
    Object? canDm = null,
    Object? canMediaTag = null,
    Object? createdAt = null,
    Object? defaultProfile = null,
    Object? defaultProfileImage = null,
    Object? description = null,
    Object? entities = freezed,
    Object? fastFollowersCount = null,
    Object? favouritesCount = null,
    Object? followRequestSent = null,
    Object? followedBy = null,
    Object? followersCount = null,
    Object? following = null,
    Object? friendsCount = null,
    Object? hasCustomTimelines = null,
    Object? isTranslator = null,
    Object? listedCount = null,
    Object? location = null,
    Object? mediaCount = null,
    Object? muting = null,
    Object? name = null,
    Object? normalFollowersCount = null,
    Object? notifications = null,
    Object? pinnedTweetIdsStr = null,
    Object? possiblySensitive = null,
    Object? profileBannerExtensions = freezed,
    Object? profileBannerUrl = freezed,
    Object? profileImageExtensions = freezed,
    Object? profileImageUrlHttps = null,
    Object? profileInterstitialType = null,
    Object? protected = null,
    Object? screenName = null,
    Object? statusesCount = null,
    Object? translatorType = null,
    Object? url = freezed,
    Object? verified = null,
    Object? wantRetweets = null,
    Object? withheldInCountries = null,
  }) {
    return _then(_value.copyWith(
      blockedBy: null == blockedBy
          ? _value.blockedBy
          : blockedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      blocking: freezed == blocking
          ? _value.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as dynamic,
      canDm: null == canDm
          ? _value.canDm
          : canDm // ignore: cast_nullable_to_non_nullable
              as bool,
      canMediaTag: null == canMediaTag
          ? _value.canMediaTag
          : canMediaTag // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      defaultProfile: null == defaultProfile
          ? _value.defaultProfile
          : defaultProfile // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultProfileImage: null == defaultProfileImage
          ? _value.defaultProfileImage
          : defaultProfileImage // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      entities: freezed == entities
          ? _value.entities
          : entities // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fastFollowersCount: null == fastFollowersCount
          ? _value.fastFollowersCount
          : fastFollowersCount // ignore: cast_nullable_to_non_nullable
              as int,
      favouritesCount: null == favouritesCount
          ? _value.favouritesCount
          : favouritesCount // ignore: cast_nullable_to_non_nullable
              as int,
      followRequestSent: null == followRequestSent
          ? _value.followRequestSent
          : followRequestSent // ignore: cast_nullable_to_non_nullable
              as bool,
      followedBy: null == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      followersCount: null == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int,
      following: null == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool,
      friendsCount: null == friendsCount
          ? _value.friendsCount
          : friendsCount // ignore: cast_nullable_to_non_nullable
              as int,
      hasCustomTimelines: null == hasCustomTimelines
          ? _value.hasCustomTimelines
          : hasCustomTimelines // ignore: cast_nullable_to_non_nullable
              as bool,
      isTranslator: null == isTranslator
          ? _value.isTranslator
          : isTranslator // ignore: cast_nullable_to_non_nullable
              as bool,
      listedCount: null == listedCount
          ? _value.listedCount
          : listedCount // ignore: cast_nullable_to_non_nullable
              as int,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      mediaCount: null == mediaCount
          ? _value.mediaCount
          : mediaCount // ignore: cast_nullable_to_non_nullable
              as int,
      muting: null == muting
          ? _value.muting
          : muting // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      normalFollowersCount: null == normalFollowersCount
          ? _value.normalFollowersCount
          : normalFollowersCount // ignore: cast_nullable_to_non_nullable
              as int,
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as bool,
      pinnedTweetIdsStr: null == pinnedTweetIdsStr
          ? _value.pinnedTweetIdsStr
          : pinnedTweetIdsStr // ignore: cast_nullable_to_non_nullable
              as List<String>,
      possiblySensitive: null == possiblySensitive
          ? _value.possiblySensitive
          : possiblySensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      profileBannerExtensions: freezed == profileBannerExtensions
          ? _value.profileBannerExtensions
          : profileBannerExtensions // ignore: cast_nullable_to_non_nullable
              as dynamic,
      profileBannerUrl: freezed == profileBannerUrl
          ? _value.profileBannerUrl
          : profileBannerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImageExtensions: freezed == profileImageExtensions
          ? _value.profileImageExtensions
          : profileImageExtensions // ignore: cast_nullable_to_non_nullable
              as dynamic,
      profileImageUrlHttps: null == profileImageUrlHttps
          ? _value.profileImageUrlHttps
          : profileImageUrlHttps // ignore: cast_nullable_to_non_nullable
              as String,
      profileInterstitialType: null == profileInterstitialType
          ? _value.profileInterstitialType
          : profileInterstitialType // ignore: cast_nullable_to_non_nullable
              as String,
      protected: null == protected
          ? _value.protected
          : protected // ignore: cast_nullable_to_non_nullable
              as bool,
      screenName: null == screenName
          ? _value.screenName
          : screenName // ignore: cast_nullable_to_non_nullable
              as String,
      statusesCount: null == statusesCount
          ? _value.statusesCount
          : statusesCount // ignore: cast_nullable_to_non_nullable
              as int,
      translatorType: null == translatorType
          ? _value.translatorType
          : translatorType // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      wantRetweets: null == wantRetweets
          ? _value.wantRetweets
          : wantRetweets // ignore: cast_nullable_to_non_nullable
              as bool,
      withheldInCountries: null == withheldInCountries
          ? _value.withheldInCountries
          : withheldInCountries // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserLegacyCopyWith<$Res>
    implements $UserLegacyCopyWith<$Res> {
  factory _$$_UserLegacyCopyWith(
          _$_UserLegacy value, $Res Function(_$_UserLegacy) then) =
      __$$_UserLegacyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'blocked_by')
          bool blockedBy,
      @JsonKey(name: 'blocking')
          dynamic blocking,
      @JsonKey(name: 'can_dm')
          bool canDm,
      @JsonKey(name: 'can_media_tag')
          bool canMediaTag,
      @JsonKey(name: 'created_at')
          String createdAt,
      @JsonKey(name: 'default_profile')
          bool defaultProfile,
      @JsonKey(name: 'default_profile_image')
          bool defaultProfileImage,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'entities')
          dynamic entities,
      @JsonKey(name: 'fast_followers_count')
          int fastFollowersCount,
      @JsonKey(name: 'favourites_count')
          int favouritesCount,
      @JsonKey(name: 'follow_request_sent')
          bool followRequestSent,
      @JsonKey(name: 'followed_by')
          bool followedBy,
      @JsonKey(name: 'followers_count')
          int followersCount,
      @JsonKey(name: 'following')
          bool following,
      @JsonKey(name: 'friends_count')
          int friendsCount,
      @JsonKey(name: 'has_custom_timelines')
          bool hasCustomTimelines,
      @JsonKey(name: 'is_translator')
          bool isTranslator,
      @JsonKey(name: 'listed_count')
          int listedCount,
      @JsonKey(name: 'location')
          String location,
      @JsonKey(name: 'media_count')
          int mediaCount,
      @JsonKey(name: 'muting')
          bool muting,
      @JsonKey(name: 'name')
          String name,
      @JsonKey(name: 'normal_followers_count')
          int normalFollowersCount,
      @JsonKey(name: 'notifications')
          bool notifications,
      @JsonKey(name: 'pinned_tweet_ids_str')
          List<String> pinnedTweetIdsStr,
      @JsonKey(name: 'possibly_sensitive')
          bool possiblySensitive,
      @JsonKey(name: 'profile_banner_extensions')
          dynamic profileBannerExtensions,
      @JsonKey(name: 'profile_banner_url')
          String? profileBannerUrl,
      @JsonKey(name: 'profile_image_extensions')
          dynamic profileImageExtensions,
      @JsonKey(name: 'profile_image_url_https')
          String profileImageUrlHttps,
      @JsonKey(name: 'profile_interstitial_type')
          String profileInterstitialType,
      @JsonKey(name: 'protected')
          bool protected,
      @JsonKey(name: 'screen_name')
          String screenName,
      @JsonKey(name: 'statuses_count')
          int statusesCount,
      @JsonKey(name: 'translator_type')
          String translatorType,
      @JsonKey(name: 'url')
          String? url,
      @JsonKey(name: 'verified')
          bool verified,
      @JsonKey(name: 'want_retweets')
          bool wantRetweets,
      @JsonKey(name: 'withheld_in_countries')
          List<dynamic> withheldInCountries});
}

/// @nodoc
class __$$_UserLegacyCopyWithImpl<$Res>
    extends _$UserLegacyCopyWithImpl<$Res, _$_UserLegacy>
    implements _$$_UserLegacyCopyWith<$Res> {
  __$$_UserLegacyCopyWithImpl(
      _$_UserLegacy _value, $Res Function(_$_UserLegacy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockedBy = null,
    Object? blocking = freezed,
    Object? canDm = null,
    Object? canMediaTag = null,
    Object? createdAt = null,
    Object? defaultProfile = null,
    Object? defaultProfileImage = null,
    Object? description = null,
    Object? entities = freezed,
    Object? fastFollowersCount = null,
    Object? favouritesCount = null,
    Object? followRequestSent = null,
    Object? followedBy = null,
    Object? followersCount = null,
    Object? following = null,
    Object? friendsCount = null,
    Object? hasCustomTimelines = null,
    Object? isTranslator = null,
    Object? listedCount = null,
    Object? location = null,
    Object? mediaCount = null,
    Object? muting = null,
    Object? name = null,
    Object? normalFollowersCount = null,
    Object? notifications = null,
    Object? pinnedTweetIdsStr = null,
    Object? possiblySensitive = null,
    Object? profileBannerExtensions = freezed,
    Object? profileBannerUrl = freezed,
    Object? profileImageExtensions = freezed,
    Object? profileImageUrlHttps = null,
    Object? profileInterstitialType = null,
    Object? protected = null,
    Object? screenName = null,
    Object? statusesCount = null,
    Object? translatorType = null,
    Object? url = freezed,
    Object? verified = null,
    Object? wantRetweets = null,
    Object? withheldInCountries = null,
  }) {
    return _then(_$_UserLegacy(
      blockedBy: null == blockedBy
          ? _value.blockedBy
          : blockedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      blocking: freezed == blocking
          ? _value.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as dynamic,
      canDm: null == canDm
          ? _value.canDm
          : canDm // ignore: cast_nullable_to_non_nullable
              as bool,
      canMediaTag: null == canMediaTag
          ? _value.canMediaTag
          : canMediaTag // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      defaultProfile: null == defaultProfile
          ? _value.defaultProfile
          : defaultProfile // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultProfileImage: null == defaultProfileImage
          ? _value.defaultProfileImage
          : defaultProfileImage // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      entities: freezed == entities
          ? _value.entities
          : entities // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fastFollowersCount: null == fastFollowersCount
          ? _value.fastFollowersCount
          : fastFollowersCount // ignore: cast_nullable_to_non_nullable
              as int,
      favouritesCount: null == favouritesCount
          ? _value.favouritesCount
          : favouritesCount // ignore: cast_nullable_to_non_nullable
              as int,
      followRequestSent: null == followRequestSent
          ? _value.followRequestSent
          : followRequestSent // ignore: cast_nullable_to_non_nullable
              as bool,
      followedBy: null == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      followersCount: null == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int,
      following: null == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool,
      friendsCount: null == friendsCount
          ? _value.friendsCount
          : friendsCount // ignore: cast_nullable_to_non_nullable
              as int,
      hasCustomTimelines: null == hasCustomTimelines
          ? _value.hasCustomTimelines
          : hasCustomTimelines // ignore: cast_nullable_to_non_nullable
              as bool,
      isTranslator: null == isTranslator
          ? _value.isTranslator
          : isTranslator // ignore: cast_nullable_to_non_nullable
              as bool,
      listedCount: null == listedCount
          ? _value.listedCount
          : listedCount // ignore: cast_nullable_to_non_nullable
              as int,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      mediaCount: null == mediaCount
          ? _value.mediaCount
          : mediaCount // ignore: cast_nullable_to_non_nullable
              as int,
      muting: null == muting
          ? _value.muting
          : muting // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      normalFollowersCount: null == normalFollowersCount
          ? _value.normalFollowersCount
          : normalFollowersCount // ignore: cast_nullable_to_non_nullable
              as int,
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as bool,
      pinnedTweetIdsStr: null == pinnedTweetIdsStr
          ? _value._pinnedTweetIdsStr
          : pinnedTweetIdsStr // ignore: cast_nullable_to_non_nullable
              as List<String>,
      possiblySensitive: null == possiblySensitive
          ? _value.possiblySensitive
          : possiblySensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      profileBannerExtensions: freezed == profileBannerExtensions
          ? _value.profileBannerExtensions
          : profileBannerExtensions // ignore: cast_nullable_to_non_nullable
              as dynamic,
      profileBannerUrl: freezed == profileBannerUrl
          ? _value.profileBannerUrl
          : profileBannerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImageExtensions: freezed == profileImageExtensions
          ? _value.profileImageExtensions
          : profileImageExtensions // ignore: cast_nullable_to_non_nullable
              as dynamic,
      profileImageUrlHttps: null == profileImageUrlHttps
          ? _value.profileImageUrlHttps
          : profileImageUrlHttps // ignore: cast_nullable_to_non_nullable
              as String,
      profileInterstitialType: null == profileInterstitialType
          ? _value.profileInterstitialType
          : profileInterstitialType // ignore: cast_nullable_to_non_nullable
              as String,
      protected: null == protected
          ? _value.protected
          : protected // ignore: cast_nullable_to_non_nullable
              as bool,
      screenName: null == screenName
          ? _value.screenName
          : screenName // ignore: cast_nullable_to_non_nullable
              as String,
      statusesCount: null == statusesCount
          ? _value.statusesCount
          : statusesCount // ignore: cast_nullable_to_non_nullable
              as int,
      translatorType: null == translatorType
          ? _value.translatorType
          : translatorType // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      wantRetweets: null == wantRetweets
          ? _value.wantRetweets
          : wantRetweets // ignore: cast_nullable_to_non_nullable
              as bool,
      withheldInCountries: null == withheldInCountries
          ? _value._withheldInCountries
          : withheldInCountries // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserLegacy extends _UserLegacy {
  const _$_UserLegacy(
      {@JsonKey(name: 'blocked_by')
          required this.blockedBy,
      @JsonKey(name: 'blocking')
          required this.blocking,
      @JsonKey(name: 'can_dm')
          required this.canDm,
      @JsonKey(name: 'can_media_tag')
          required this.canMediaTag,
      @JsonKey(name: 'created_at')
          required this.createdAt,
      @JsonKey(name: 'default_profile')
          required this.defaultProfile,
      @JsonKey(name: 'default_profile_image')
          required this.defaultProfileImage,
      @JsonKey(name: 'description')
          required this.description,
      @JsonKey(name: 'entities')
          required this.entities,
      @JsonKey(name: 'fast_followers_count')
          required this.fastFollowersCount,
      @JsonKey(name: 'favourites_count')
          required this.favouritesCount,
      @JsonKey(name: 'follow_request_sent')
          required this.followRequestSent,
      @JsonKey(name: 'followed_by')
          required this.followedBy,
      @JsonKey(name: 'followers_count')
          required this.followersCount,
      @JsonKey(name: 'following')
          required this.following,
      @JsonKey(name: 'friends_count')
          required this.friendsCount,
      @JsonKey(name: 'has_custom_timelines')
          required this.hasCustomTimelines,
      @JsonKey(name: 'is_translator')
          required this.isTranslator,
      @JsonKey(name: 'listed_count')
          required this.listedCount,
      @JsonKey(name: 'location')
          required this.location,
      @JsonKey(name: 'media_count')
          required this.mediaCount,
      @JsonKey(name: 'muting')
          required this.muting,
      @JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'normal_followers_count')
          required this.normalFollowersCount,
      @JsonKey(name: 'notifications')
          required this.notifications,
      @JsonKey(name: 'pinned_tweet_ids_str')
          required final List<String> pinnedTweetIdsStr,
      @JsonKey(name: 'possibly_sensitive')
          required this.possiblySensitive,
      @JsonKey(name: 'profile_banner_extensions')
          required this.profileBannerExtensions,
      @JsonKey(name: 'profile_banner_url')
          this.profileBannerUrl,
      @JsonKey(name: 'profile_image_extensions')
          required this.profileImageExtensions,
      @JsonKey(name: 'profile_image_url_https')
          required this.profileImageUrlHttps,
      @JsonKey(name: 'profile_interstitial_type')
          required this.profileInterstitialType,
      @JsonKey(name: 'protected')
          required this.protected,
      @JsonKey(name: 'screen_name')
          required this.screenName,
      @JsonKey(name: 'statuses_count')
          required this.statusesCount,
      @JsonKey(name: 'translator_type')
          required this.translatorType,
      @JsonKey(name: 'url')
          required this.url,
      @JsonKey(name: 'verified')
          required this.verified,
      @JsonKey(name: 'want_retweets')
          required this.wantRetweets,
      @JsonKey(name: 'withheld_in_countries')
          required final List<dynamic> withheldInCountries})
      : _pinnedTweetIdsStr = pinnedTweetIdsStr,
        _withheldInCountries = withheldInCountries,
        super._();

  factory _$_UserLegacy.fromJson(Map<String, dynamic> json) =>
      _$$_UserLegacyFromJson(json);

  @override
  @JsonKey(name: 'blocked_by')
  final bool blockedBy;
  @override
  @JsonKey(name: 'blocking')
  final dynamic blocking;
  @override
  @JsonKey(name: 'can_dm')
  final bool canDm;
  @override
  @JsonKey(name: 'can_media_tag')
  final bool canMediaTag;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'default_profile')
  final bool defaultProfile;
  @override
  @JsonKey(name: 'default_profile_image')
  final bool defaultProfileImage;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'entities')
  final dynamic entities;
  @override
  @JsonKey(name: 'fast_followers_count')
  final int fastFollowersCount;
  @override
  @JsonKey(name: 'favourites_count')
  final int favouritesCount;
  @override
  @JsonKey(name: 'follow_request_sent')
  final bool followRequestSent;
  @override
  @JsonKey(name: 'followed_by')
  final bool followedBy;
  @override
  @JsonKey(name: 'followers_count')
  final int followersCount;
  @override
  @JsonKey(name: 'following')
  final bool following;
  @override
  @JsonKey(name: 'friends_count')
  final int friendsCount;
  @override
  @JsonKey(name: 'has_custom_timelines')
  final bool hasCustomTimelines;
  @override
  @JsonKey(name: 'is_translator')
  final bool isTranslator;
  @override
  @JsonKey(name: 'listed_count')
  final int listedCount;
  @override
  @JsonKey(name: 'location')
  final String location;
  @override
  @JsonKey(name: 'media_count')
  final int mediaCount;
  @override
  @JsonKey(name: 'muting')
  final bool muting;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'normal_followers_count')
  final int normalFollowersCount;
  @override
  @JsonKey(name: 'notifications')
  final bool notifications;
  final List<String> _pinnedTweetIdsStr;
  @override
  @JsonKey(name: 'pinned_tweet_ids_str')
  List<String> get pinnedTweetIdsStr {
    if (_pinnedTweetIdsStr is EqualUnmodifiableListView)
      return _pinnedTweetIdsStr;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pinnedTweetIdsStr);
  }

  @override
  @JsonKey(name: 'possibly_sensitive')
  final bool possiblySensitive;
  @override
  @JsonKey(name: 'profile_banner_extensions')
  final dynamic profileBannerExtensions;
  @override
  @JsonKey(name: 'profile_banner_url')
  final String? profileBannerUrl;
  @override
  @JsonKey(name: 'profile_image_extensions')
  final dynamic profileImageExtensions;
  @override
  @JsonKey(name: 'profile_image_url_https')
  final String profileImageUrlHttps;
  @override
  @JsonKey(name: 'profile_interstitial_type')
  final String profileInterstitialType;
  @override
  @JsonKey(name: 'protected')
  final bool protected;
  @override
  @JsonKey(name: 'screen_name')
  final String screenName;
  @override
  @JsonKey(name: 'statuses_count')
  final int statusesCount;
  @override
  @JsonKey(name: 'translator_type')
  final String translatorType;
  @override
  @JsonKey(name: 'url')
  final String? url;
  @override
  @JsonKey(name: 'verified')
  final bool verified;
  @override
  @JsonKey(name: 'want_retweets')
  final bool wantRetweets;
  final List<dynamic> _withheldInCountries;
  @override
  @JsonKey(name: 'withheld_in_countries')
  List<dynamic> get withheldInCountries {
    if (_withheldInCountries is EqualUnmodifiableListView)
      return _withheldInCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_withheldInCountries);
  }

  @override
  String toString() {
    return 'UserLegacy(blockedBy: $blockedBy, blocking: $blocking, canDm: $canDm, canMediaTag: $canMediaTag, createdAt: $createdAt, defaultProfile: $defaultProfile, defaultProfileImage: $defaultProfileImage, description: $description, entities: $entities, fastFollowersCount: $fastFollowersCount, favouritesCount: $favouritesCount, followRequestSent: $followRequestSent, followedBy: $followedBy, followersCount: $followersCount, following: $following, friendsCount: $friendsCount, hasCustomTimelines: $hasCustomTimelines, isTranslator: $isTranslator, listedCount: $listedCount, location: $location, mediaCount: $mediaCount, muting: $muting, name: $name, normalFollowersCount: $normalFollowersCount, notifications: $notifications, pinnedTweetIdsStr: $pinnedTweetIdsStr, possiblySensitive: $possiblySensitive, profileBannerExtensions: $profileBannerExtensions, profileBannerUrl: $profileBannerUrl, profileImageExtensions: $profileImageExtensions, profileImageUrlHttps: $profileImageUrlHttps, profileInterstitialType: $profileInterstitialType, protected: $protected, screenName: $screenName, statusesCount: $statusesCount, translatorType: $translatorType, url: $url, verified: $verified, wantRetweets: $wantRetweets, withheldInCountries: $withheldInCountries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserLegacy &&
            (identical(other.blockedBy, blockedBy) ||
                other.blockedBy == blockedBy) &&
            const DeepCollectionEquality().equals(other.blocking, blocking) &&
            (identical(other.canDm, canDm) || other.canDm == canDm) &&
            (identical(other.canMediaTag, canMediaTag) ||
                other.canMediaTag == canMediaTag) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.defaultProfile, defaultProfile) ||
                other.defaultProfile == defaultProfile) &&
            (identical(other.defaultProfileImage, defaultProfileImage) ||
                other.defaultProfileImage == defaultProfileImage) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.entities, entities) &&
            (identical(other.fastFollowersCount, fastFollowersCount) ||
                other.fastFollowersCount == fastFollowersCount) &&
            (identical(other.favouritesCount, favouritesCount) ||
                other.favouritesCount == favouritesCount) &&
            (identical(other.followRequestSent, followRequestSent) ||
                other.followRequestSent == followRequestSent) &&
            (identical(other.followedBy, followedBy) ||
                other.followedBy == followedBy) &&
            (identical(other.followersCount, followersCount) ||
                other.followersCount == followersCount) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.friendsCount, friendsCount) ||
                other.friendsCount == friendsCount) &&
            (identical(other.hasCustomTimelines, hasCustomTimelines) ||
                other.hasCustomTimelines == hasCustomTimelines) &&
            (identical(other.isTranslator, isTranslator) ||
                other.isTranslator == isTranslator) &&
            (identical(other.listedCount, listedCount) ||
                other.listedCount == listedCount) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.mediaCount, mediaCount) ||
                other.mediaCount == mediaCount) &&
            (identical(other.muting, muting) || other.muting == muting) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.normalFollowersCount, normalFollowersCount) ||
                other.normalFollowersCount == normalFollowersCount) &&
            (identical(other.notifications, notifications) ||
                other.notifications == notifications) &&
            const DeepCollectionEquality()
                .equals(other._pinnedTweetIdsStr, _pinnedTweetIdsStr) &&
            (identical(other.possiblySensitive, possiblySensitive) ||
                other.possiblySensitive == possiblySensitive) &&
            const DeepCollectionEquality().equals(
                other.profileBannerExtensions, profileBannerExtensions) &&
            (identical(other.profileBannerUrl, profileBannerUrl) ||
                other.profileBannerUrl == profileBannerUrl) &&
            const DeepCollectionEquality()
                .equals(other.profileImageExtensions, profileImageExtensions) &&
            (identical(other.profileImageUrlHttps, profileImageUrlHttps) ||
                other.profileImageUrlHttps == profileImageUrlHttps) &&
            (identical(
                    other.profileInterstitialType, profileInterstitialType) ||
                other.profileInterstitialType == profileInterstitialType) &&
            (identical(other.protected, protected) ||
                other.protected == protected) &&
            (identical(other.screenName, screenName) ||
                other.screenName == screenName) &&
            (identical(other.statusesCount, statusesCount) ||
                other.statusesCount == statusesCount) &&
            (identical(other.translatorType, translatorType) ||
                other.translatorType == translatorType) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.wantRetweets, wantRetweets) ||
                other.wantRetweets == wantRetweets) &&
            const DeepCollectionEquality()
                .equals(other._withheldInCountries, _withheldInCountries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        blockedBy,
        const DeepCollectionEquality().hash(blocking),
        canDm,
        canMediaTag,
        createdAt,
        defaultProfile,
        defaultProfileImage,
        description,
        const DeepCollectionEquality().hash(entities),
        fastFollowersCount,
        favouritesCount,
        followRequestSent,
        followedBy,
        followersCount,
        following,
        friendsCount,
        hasCustomTimelines,
        isTranslator,
        listedCount,
        location,
        mediaCount,
        muting,
        name,
        normalFollowersCount,
        notifications,
        const DeepCollectionEquality().hash(_pinnedTweetIdsStr),
        possiblySensitive,
        const DeepCollectionEquality().hash(profileBannerExtensions),
        profileBannerUrl,
        const DeepCollectionEquality().hash(profileImageExtensions),
        profileImageUrlHttps,
        profileInterstitialType,
        protected,
        screenName,
        statusesCount,
        translatorType,
        url,
        verified,
        wantRetweets,
        const DeepCollectionEquality().hash(_withheldInCountries)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserLegacyCopyWith<_$_UserLegacy> get copyWith =>
      __$$_UserLegacyCopyWithImpl<_$_UserLegacy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserLegacyToJson(
      this,
    );
  }
}

abstract class _UserLegacy extends UserLegacy {
  const factory _UserLegacy(
      {@JsonKey(name: 'blocked_by')
          required final bool blockedBy,
      @JsonKey(name: 'blocking')
          required final dynamic blocking,
      @JsonKey(name: 'can_dm')
          required final bool canDm,
      @JsonKey(name: 'can_media_tag')
          required final bool canMediaTag,
      @JsonKey(name: 'created_at')
          required final String createdAt,
      @JsonKey(name: 'default_profile')
          required final bool defaultProfile,
      @JsonKey(name: 'default_profile_image')
          required final bool defaultProfileImage,
      @JsonKey(name: 'description')
          required final String description,
      @JsonKey(name: 'entities')
          required final dynamic entities,
      @JsonKey(name: 'fast_followers_count')
          required final int fastFollowersCount,
      @JsonKey(name: 'favourites_count')
          required final int favouritesCount,
      @JsonKey(name: 'follow_request_sent')
          required final bool followRequestSent,
      @JsonKey(name: 'followed_by')
          required final bool followedBy,
      @JsonKey(name: 'followers_count')
          required final int followersCount,
      @JsonKey(name: 'following')
          required final bool following,
      @JsonKey(name: 'friends_count')
          required final int friendsCount,
      @JsonKey(name: 'has_custom_timelines')
          required final bool hasCustomTimelines,
      @JsonKey(name: 'is_translator')
          required final bool isTranslator,
      @JsonKey(name: 'listed_count')
          required final int listedCount,
      @JsonKey(name: 'location')
          required final String location,
      @JsonKey(name: 'media_count')
          required final int mediaCount,
      @JsonKey(name: 'muting')
          required final bool muting,
      @JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'normal_followers_count')
          required final int normalFollowersCount,
      @JsonKey(name: 'notifications')
          required final bool notifications,
      @JsonKey(name: 'pinned_tweet_ids_str')
          required final List<String> pinnedTweetIdsStr,
      @JsonKey(name: 'possibly_sensitive')
          required final bool possiblySensitive,
      @JsonKey(name: 'profile_banner_extensions')
          required final dynamic profileBannerExtensions,
      @JsonKey(name: 'profile_banner_url')
          final String? profileBannerUrl,
      @JsonKey(name: 'profile_image_extensions')
          required final dynamic profileImageExtensions,
      @JsonKey(name: 'profile_image_url_https')
          required final String profileImageUrlHttps,
      @JsonKey(name: 'profile_interstitial_type')
          required final String profileInterstitialType,
      @JsonKey(name: 'protected')
          required final bool protected,
      @JsonKey(name: 'screen_name')
          required final String screenName,
      @JsonKey(name: 'statuses_count')
          required final int statusesCount,
      @JsonKey(name: 'translator_type')
          required final String translatorType,
      @JsonKey(name: 'url')
          required final String? url,
      @JsonKey(name: 'verified')
          required final bool verified,
      @JsonKey(name: 'want_retweets')
          required final bool wantRetweets,
      @JsonKey(name: 'withheld_in_countries')
          required final List<dynamic> withheldInCountries}) = _$_UserLegacy;
  const _UserLegacy._() : super._();

  factory _UserLegacy.fromJson(Map<String, dynamic> json) =
      _$_UserLegacy.fromJson;

  @override
  @JsonKey(name: 'blocked_by')
  bool get blockedBy;
  @override
  @JsonKey(name: 'blocking')
  dynamic get blocking;
  @override
  @JsonKey(name: 'can_dm')
  bool get canDm;
  @override
  @JsonKey(name: 'can_media_tag')
  bool get canMediaTag;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'default_profile')
  bool get defaultProfile;
  @override
  @JsonKey(name: 'default_profile_image')
  bool get defaultProfileImage;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'entities')
  dynamic get entities;
  @override
  @JsonKey(name: 'fast_followers_count')
  int get fastFollowersCount;
  @override
  @JsonKey(name: 'favourites_count')
  int get favouritesCount;
  @override
  @JsonKey(name: 'follow_request_sent')
  bool get followRequestSent;
  @override
  @JsonKey(name: 'followed_by')
  bool get followedBy;
  @override
  @JsonKey(name: 'followers_count')
  int get followersCount;
  @override
  @JsonKey(name: 'following')
  bool get following;
  @override
  @JsonKey(name: 'friends_count')
  int get friendsCount;
  @override
  @JsonKey(name: 'has_custom_timelines')
  bool get hasCustomTimelines;
  @override
  @JsonKey(name: 'is_translator')
  bool get isTranslator;
  @override
  @JsonKey(name: 'listed_count')
  int get listedCount;
  @override
  @JsonKey(name: 'location')
  String get location;
  @override
  @JsonKey(name: 'media_count')
  int get mediaCount;
  @override
  @JsonKey(name: 'muting')
  bool get muting;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'normal_followers_count')
  int get normalFollowersCount;
  @override
  @JsonKey(name: 'notifications')
  bool get notifications;
  @override
  @JsonKey(name: 'pinned_tweet_ids_str')
  List<String> get pinnedTweetIdsStr;
  @override
  @JsonKey(name: 'possibly_sensitive')
  bool get possiblySensitive;
  @override
  @JsonKey(name: 'profile_banner_extensions')
  dynamic get profileBannerExtensions;
  @override
  @JsonKey(name: 'profile_banner_url')
  String? get profileBannerUrl;
  @override
  @JsonKey(name: 'profile_image_extensions')
  dynamic get profileImageExtensions;
  @override
  @JsonKey(name: 'profile_image_url_https')
  String get profileImageUrlHttps;
  @override
  @JsonKey(name: 'profile_interstitial_type')
  String get profileInterstitialType;
  @override
  @JsonKey(name: 'protected')
  bool get protected;
  @override
  @JsonKey(name: 'screen_name')
  String get screenName;
  @override
  @JsonKey(name: 'statuses_count')
  int get statusesCount;
  @override
  @JsonKey(name: 'translator_type')
  String get translatorType;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(name: 'verified')
  bool get verified;
  @override
  @JsonKey(name: 'want_retweets')
  bool get wantRetweets;
  @override
  @JsonKey(name: 'withheld_in_countries')
  List<dynamic> get withheldInCountries;
  @override
  @JsonKey(ignore: true)
  _$$_UserLegacyCopyWith<_$_UserLegacy> get copyWith =>
      throw _privateConstructorUsedError;
}

TweetLegacy _$TweetLegacyFromJson(Map<String, dynamic> json) {
  return _TweetLegacy.fromJson(json);
}

/// @nodoc
mixin _$TweetLegacy {
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
  $TweetLegacyCopyWith<TweetLegacy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetLegacyCopyWith<$Res> {
  factory $TweetLegacyCopyWith(
          TweetLegacy value, $Res Function(TweetLegacy) then) =
      _$TweetLegacyCopyWithImpl<$Res, TweetLegacy>;
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
class _$TweetLegacyCopyWithImpl<$Res, $Val extends TweetLegacy>
    implements $TweetLegacyCopyWith<$Res> {
  _$TweetLegacyCopyWithImpl(this._value, this._then);

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
abstract class _$$_TweetLegacyCopyWith<$Res>
    implements $TweetLegacyCopyWith<$Res> {
  factory _$$_TweetLegacyCopyWith(
          _$_TweetLegacy value, $Res Function(_$_TweetLegacy) then) =
      __$$_TweetLegacyCopyWithImpl<$Res>;
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
class __$$_TweetLegacyCopyWithImpl<$Res>
    extends _$TweetLegacyCopyWithImpl<$Res, _$_TweetLegacy>
    implements _$$_TweetLegacyCopyWith<$Res> {
  __$$_TweetLegacyCopyWithImpl(
      _$_TweetLegacy _value, $Res Function(_$_TweetLegacy) _then)
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
    return _then(_$_TweetLegacy(
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
class _$_TweetLegacy implements _TweetLegacy {
  const _$_TweetLegacy(
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

  factory _$_TweetLegacy.fromJson(Map<String, dynamic> json) =>
      _$$_TweetLegacyFromJson(json);

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
  String toString() {
    return 'TweetLegacy(createdAt: $createdAt, conversationIdStr: $conversationIdStr, core: $core, entities: $entities, extendedEntities: $extendedEntities, favoriteCount: $favoriteCount, favorited: $favorited, fullText: $fullText, isQuoteStatus: $isQuoteStatus, lang: $lang, possiblySensitive: $possiblySensitive, possiblySensitiveEditable: $possiblySensitiveEditable, quoteCount: $quoteCount, replyCount: $replyCount, retweetCount: $retweetCount, retweeted: $retweeted, userIdStr: $userIdStr, idStr: $idStr, retweetedStatusResult: $retweetedStatusResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TweetLegacy &&
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
  _$$_TweetLegacyCopyWith<_$_TweetLegacy> get copyWith =>
      __$$_TweetLegacyCopyWithImpl<_$_TweetLegacy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TweetLegacyToJson(
      this,
    );
  }
}

abstract class _TweetLegacy implements TweetLegacy {
  const factory _TweetLegacy(
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
          required final dynamic retweetedStatusResult}) = _$_TweetLegacy;

  factory _TweetLegacy.fromJson(Map<String, dynamic> json) =
      _$_TweetLegacy.fromJson;

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
  _$$_TweetLegacyCopyWith<_$_TweetLegacy> get copyWith =>
      throw _privateConstructorUsedError;
}
