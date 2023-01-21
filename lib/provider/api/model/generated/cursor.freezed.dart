// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../cursor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ContentSession {
  String get name => throw _privateConstructorUsedError;
  ContentAPI get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ContentSessionCopyWith<ContentSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentSessionCopyWith<$Res> {
  factory $ContentSessionCopyWith(
          ContentSession value, $Res Function(ContentSession) then) =
      _$ContentSessionCopyWithImpl<$Res, ContentSession>;
  @useResult
  $Res call({String name, ContentAPI type});
}

/// @nodoc
class _$ContentSessionCopyWithImpl<$Res, $Val extends ContentSession>
    implements $ContentSessionCopyWith<$Res> {
  _$ContentSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContentAPI,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContentSessionCopyWith<$Res>
    implements $ContentSessionCopyWith<$Res> {
  factory _$$_ContentSessionCopyWith(
          _$_ContentSession value, $Res Function(_$_ContentSession) then) =
      __$$_ContentSessionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, ContentAPI type});
}

/// @nodoc
class __$$_ContentSessionCopyWithImpl<$Res>
    extends _$ContentSessionCopyWithImpl<$Res, _$_ContentSession>
    implements _$$_ContentSessionCopyWith<$Res> {
  __$$_ContentSessionCopyWithImpl(
      _$_ContentSession _value, $Res Function(_$_ContentSession) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$_ContentSession(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContentAPI,
    ));
  }
}

/// @nodoc

class _$_ContentSession implements _ContentSession {
  const _$_ContentSession({required this.name, required this.type});

  @override
  final String name;
  @override
  final ContentAPI type;

  @override
  String toString() {
    return 'ContentSession(name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContentSession &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentSessionCopyWith<_$_ContentSession> get copyWith =>
      __$$_ContentSessionCopyWithImpl<_$_ContentSession>(this, _$identity);
}

abstract class _ContentSession implements ContentSession {
  const factory _ContentSession(
      {required final String name,
      required final ContentAPI type}) = _$_ContentSession;

  @override
  String get name;
  @override
  ContentAPI get type;
  @override
  @JsonKey(ignore: true)
  _$$_ContentSessionCopyWith<_$_ContentSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ContentCursor {
  String? get value => throw _privateConstructorUsedError;
  ContentSession get session => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ContentCursorCopyWith<ContentCursor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentCursorCopyWith<$Res> {
  factory $ContentCursorCopyWith(
          ContentCursor value, $Res Function(ContentCursor) then) =
      _$ContentCursorCopyWithImpl<$Res, ContentCursor>;
  @useResult
  $Res call({String? value, ContentSession session});

  $ContentSessionCopyWith<$Res> get session;
}

/// @nodoc
class _$ContentCursorCopyWithImpl<$Res, $Val extends ContentCursor>
    implements $ContentCursorCopyWith<$Res> {
  _$ContentCursorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? session = null,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as ContentSession,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContentSessionCopyWith<$Res> get session {
    return $ContentSessionCopyWith<$Res>(_value.session, (value) {
      return _then(_value.copyWith(session: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ContentCursorCopyWith<$Res>
    implements $ContentCursorCopyWith<$Res> {
  factory _$$_ContentCursorCopyWith(
          _$_ContentCursor value, $Res Function(_$_ContentCursor) then) =
      __$$_ContentCursorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? value, ContentSession session});

  @override
  $ContentSessionCopyWith<$Res> get session;
}

/// @nodoc
class __$$_ContentCursorCopyWithImpl<$Res>
    extends _$ContentCursorCopyWithImpl<$Res, _$_ContentCursor>
    implements _$$_ContentCursorCopyWith<$Res> {
  __$$_ContentCursorCopyWithImpl(
      _$_ContentCursor _value, $Res Function(_$_ContentCursor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? session = null,
  }) {
    return _then(_$_ContentCursor(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as ContentSession,
    ));
  }
}

/// @nodoc

class _$_ContentCursor implements _ContentCursor {
  const _$_ContentCursor({this.value, required this.session});

  @override
  final String? value;
  @override
  final ContentSession session;

  @override
  String toString() {
    return 'ContentCursor(value: $value, session: $session)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContentCursor &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.session, session) || other.session == session));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, session);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCursorCopyWith<_$_ContentCursor> get copyWith =>
      __$$_ContentCursorCopyWithImpl<_$_ContentCursor>(this, _$identity);
}

abstract class _ContentCursor implements ContentCursor {
  const factory _ContentCursor(
      {final String? value,
      required final ContentSession session}) = _$_ContentCursor;

  @override
  String? get value;
  @override
  ContentSession get session;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCursorCopyWith<_$_ContentCursor> get copyWith =>
      throw _privateConstructorUsedError;
}
