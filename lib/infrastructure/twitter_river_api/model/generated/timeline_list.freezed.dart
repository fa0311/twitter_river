// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../timeline_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListTimelineResponse _$ListTimelineResponseFromJson(Map<String, dynamic> json) {
  return _ListTimelineResponse.fromJson(json);
}

/// @nodoc
mixin _$ListTimelineResponse {
  @JsonKey(name: 'data')
  ListTimelineData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListTimelineResponseCopyWith<ListTimelineResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTimelineResponseCopyWith<$Res> {
  factory $ListTimelineResponseCopyWith(ListTimelineResponse value,
          $Res Function(ListTimelineResponse) then) =
      _$ListTimelineResponseCopyWithImpl<$Res, ListTimelineResponse>;
  @useResult
  $Res call({@JsonKey(name: 'data') ListTimelineData data});

  $ListTimelineDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ListTimelineResponseCopyWithImpl<$Res,
        $Val extends ListTimelineResponse>
    implements $ListTimelineResponseCopyWith<$Res> {
  _$ListTimelineResponseCopyWithImpl(this._value, this._then);

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
              as ListTimelineData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ListTimelineDataCopyWith<$Res> get data {
    return $ListTimelineDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ListTimelineResponseCopyWith<$Res>
    implements $ListTimelineResponseCopyWith<$Res> {
  factory _$$_ListTimelineResponseCopyWith(_$_ListTimelineResponse value,
          $Res Function(_$_ListTimelineResponse) then) =
      __$$_ListTimelineResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') ListTimelineData data});

  @override
  $ListTimelineDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ListTimelineResponseCopyWithImpl<$Res>
    extends _$ListTimelineResponseCopyWithImpl<$Res, _$_ListTimelineResponse>
    implements _$$_ListTimelineResponseCopyWith<$Res> {
  __$$_ListTimelineResponseCopyWithImpl(_$_ListTimelineResponse _value,
      $Res Function(_$_ListTimelineResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_ListTimelineResponse(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ListTimelineData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListTimelineResponse extends _ListTimelineResponse {
  const _$_ListTimelineResponse({@JsonKey(name: 'data') required this.data})
      : super._();

  factory _$_ListTimelineResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ListTimelineResponseFromJson(json);

  @override
  @JsonKey(name: 'data')
  final ListTimelineData data;

  @override
  String toString() {
    return 'ListTimelineResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListTimelineResponse &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListTimelineResponseCopyWith<_$_ListTimelineResponse> get copyWith =>
      __$$_ListTimelineResponseCopyWithImpl<_$_ListTimelineResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListTimelineResponseToJson(
      this,
    );
  }
}

abstract class _ListTimelineResponse extends ListTimelineResponse {
  const factory _ListTimelineResponse(
          {@JsonKey(name: 'data') required final ListTimelineData data}) =
      _$_ListTimelineResponse;
  const _ListTimelineResponse._() : super._();

  factory _ListTimelineResponse.fromJson(Map<String, dynamic> json) =
      _$_ListTimelineResponse.fromJson;

  @override
  @JsonKey(name: 'data')
  ListTimelineData get data;
  @override
  @JsonKey(ignore: true)
  _$$_ListTimelineResponseCopyWith<_$_ListTimelineResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ListTimelineData _$ListTimelineDataFromJson(Map<String, dynamic> json) {
  return _ListTimelineData.fromJson(json);
}

/// @nodoc
mixin _$ListTimelineData {
  @JsonKey(name: 'list')
  ListTimelineList get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListTimelineDataCopyWith<ListTimelineData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTimelineDataCopyWith<$Res> {
  factory $ListTimelineDataCopyWith(
          ListTimelineData value, $Res Function(ListTimelineData) then) =
      _$ListTimelineDataCopyWithImpl<$Res, ListTimelineData>;
  @useResult
  $Res call({@JsonKey(name: 'list') ListTimelineList list});

  $ListTimelineListCopyWith<$Res> get list;
}

/// @nodoc
class _$ListTimelineDataCopyWithImpl<$Res, $Val extends ListTimelineData>
    implements $ListTimelineDataCopyWith<$Res> {
  _$ListTimelineDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListTimelineList,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ListTimelineListCopyWith<$Res> get list {
    return $ListTimelineListCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ListTimelineDataCopyWith<$Res>
    implements $ListTimelineDataCopyWith<$Res> {
  factory _$$_ListTimelineDataCopyWith(
          _$_ListTimelineData value, $Res Function(_$_ListTimelineData) then) =
      __$$_ListTimelineDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'list') ListTimelineList list});

  @override
  $ListTimelineListCopyWith<$Res> get list;
}

/// @nodoc
class __$$_ListTimelineDataCopyWithImpl<$Res>
    extends _$ListTimelineDataCopyWithImpl<$Res, _$_ListTimelineData>
    implements _$$_ListTimelineDataCopyWith<$Res> {
  __$$_ListTimelineDataCopyWithImpl(
      _$_ListTimelineData _value, $Res Function(_$_ListTimelineData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$_ListTimelineData(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListTimelineList,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListTimelineData implements _ListTimelineData {
  const _$_ListTimelineData({@JsonKey(name: 'list') required this.list});

  factory _$_ListTimelineData.fromJson(Map<String, dynamic> json) =>
      _$$_ListTimelineDataFromJson(json);

  @override
  @JsonKey(name: 'list')
  final ListTimelineList list;

  @override
  String toString() {
    return 'ListTimelineData(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListTimelineData &&
            (identical(other.list, list) || other.list == list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, list);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListTimelineDataCopyWith<_$_ListTimelineData> get copyWith =>
      __$$_ListTimelineDataCopyWithImpl<_$_ListTimelineData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListTimelineDataToJson(
      this,
    );
  }
}

abstract class _ListTimelineData implements ListTimelineData {
  const factory _ListTimelineData(
          {@JsonKey(name: 'list') required final ListTimelineList list}) =
      _$_ListTimelineData;

  factory _ListTimelineData.fromJson(Map<String, dynamic> json) =
      _$_ListTimelineData.fromJson;

  @override
  @JsonKey(name: 'list')
  ListTimelineList get list;
  @override
  @JsonKey(ignore: true)
  _$$_ListTimelineDataCopyWith<_$_ListTimelineData> get copyWith =>
      throw _privateConstructorUsedError;
}

ListTimelineList _$ListTimelineListFromJson(Map<String, dynamic> json) {
  return _ListTimelineList.fromJson(json);
}

/// @nodoc
mixin _$ListTimelineList {
  @JsonKey(name: 'tweets_timeline')
  TwitterHome get tweetsTimeline => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListTimelineListCopyWith<ListTimelineList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTimelineListCopyWith<$Res> {
  factory $ListTimelineListCopyWith(
          ListTimelineList value, $Res Function(ListTimelineList) then) =
      _$ListTimelineListCopyWithImpl<$Res, ListTimelineList>;
  @useResult
  $Res call({@JsonKey(name: 'tweets_timeline') TwitterHome tweetsTimeline});

  $TwitterHomeCopyWith<$Res> get tweetsTimeline;
}

/// @nodoc
class _$ListTimelineListCopyWithImpl<$Res, $Val extends ListTimelineList>
    implements $ListTimelineListCopyWith<$Res> {
  _$ListTimelineListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tweetsTimeline = null,
  }) {
    return _then(_value.copyWith(
      tweetsTimeline: null == tweetsTimeline
          ? _value.tweetsTimeline
          : tweetsTimeline // ignore: cast_nullable_to_non_nullable
              as TwitterHome,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TwitterHomeCopyWith<$Res> get tweetsTimeline {
    return $TwitterHomeCopyWith<$Res>(_value.tweetsTimeline, (value) {
      return _then(_value.copyWith(tweetsTimeline: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ListTimelineListCopyWith<$Res>
    implements $ListTimelineListCopyWith<$Res> {
  factory _$$_ListTimelineListCopyWith(
          _$_ListTimelineList value, $Res Function(_$_ListTimelineList) then) =
      __$$_ListTimelineListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tweets_timeline') TwitterHome tweetsTimeline});

  @override
  $TwitterHomeCopyWith<$Res> get tweetsTimeline;
}

/// @nodoc
class __$$_ListTimelineListCopyWithImpl<$Res>
    extends _$ListTimelineListCopyWithImpl<$Res, _$_ListTimelineList>
    implements _$$_ListTimelineListCopyWith<$Res> {
  __$$_ListTimelineListCopyWithImpl(
      _$_ListTimelineList _value, $Res Function(_$_ListTimelineList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tweetsTimeline = null,
  }) {
    return _then(_$_ListTimelineList(
      tweetsTimeline: null == tweetsTimeline
          ? _value.tweetsTimeline
          : tweetsTimeline // ignore: cast_nullable_to_non_nullable
              as TwitterHome,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListTimelineList implements _ListTimelineList {
  const _$_ListTimelineList(
      {@JsonKey(name: 'tweets_timeline') required this.tweetsTimeline});

  factory _$_ListTimelineList.fromJson(Map<String, dynamic> json) =>
      _$$_ListTimelineListFromJson(json);

  @override
  @JsonKey(name: 'tweets_timeline')
  final TwitterHome tweetsTimeline;

  @override
  String toString() {
    return 'ListTimelineList(tweetsTimeline: $tweetsTimeline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListTimelineList &&
            (identical(other.tweetsTimeline, tweetsTimeline) ||
                other.tweetsTimeline == tweetsTimeline));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tweetsTimeline);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListTimelineListCopyWith<_$_ListTimelineList> get copyWith =>
      __$$_ListTimelineListCopyWithImpl<_$_ListTimelineList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListTimelineListToJson(
      this,
    );
  }
}

abstract class _ListTimelineList implements ListTimelineList {
  const factory _ListTimelineList(
      {@JsonKey(name: 'tweets_timeline')
          required final TwitterHome tweetsTimeline}) = _$_ListTimelineList;

  factory _ListTimelineList.fromJson(Map<String, dynamic> json) =
      _$_ListTimelineList.fromJson;

  @override
  @JsonKey(name: 'tweets_timeline')
  TwitterHome get tweetsTimeline;
  @override
  @JsonKey(ignore: true)
  _$$_ListTimelineListCopyWith<_$_ListTimelineList> get copyWith =>
      throw _privateConstructorUsedError;
}

TwitterHome _$TwitterHomeFromJson(Map<String, dynamic> json) {
  return _TwitterHome.fromJson(json);
}

/// @nodoc
mixin _$TwitterHome {
  @JsonKey(name: 'timeline')
  Timeline get timeline => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: 'timeline') Timeline timeline});

  $TimelineCopyWith<$Res> get timeline;
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
abstract class _$$_TwitterHomeCopyWith<$Res>
    implements $TwitterHomeCopyWith<$Res> {
  factory _$$_TwitterHomeCopyWith(
          _$_TwitterHome value, $Res Function(_$_TwitterHome) then) =
      __$$_TwitterHomeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'timeline') Timeline timeline});

  @override
  $TimelineCopyWith<$Res> get timeline;
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
    Object? timeline = null,
  }) {
    return _then(_$_TwitterHome(
      timeline: null == timeline
          ? _value.timeline
          : timeline // ignore: cast_nullable_to_non_nullable
              as Timeline,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TwitterHome implements _TwitterHome {
  const _$_TwitterHome({@JsonKey(name: 'timeline') required this.timeline});

  factory _$_TwitterHome.fromJson(Map<String, dynamic> json) =>
      _$$_TwitterHomeFromJson(json);

  @override
  @JsonKey(name: 'timeline')
  final Timeline timeline;

  @override
  String toString() {
    return 'TwitterHome(timeline: $timeline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TwitterHome &&
            (identical(other.timeline, timeline) ||
                other.timeline == timeline));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timeline);

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
          {@JsonKey(name: 'timeline') required final Timeline timeline}) =
      _$_TwitterHome;

  factory _TwitterHome.fromJson(Map<String, dynamic> json) =
      _$_TwitterHome.fromJson;

  @override
  @JsonKey(name: 'timeline')
  Timeline get timeline;
  @override
  @JsonKey(ignore: true)
  _$$_TwitterHomeCopyWith<_$_TwitterHome> get copyWith =>
      throw _privateConstructorUsedError;
}
