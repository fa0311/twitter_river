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
  ContentAPI get type => throw _privateConstructorUsedError;
  String? get args => throw _privateConstructorUsedError;
  String? get args2 => throw _privateConstructorUsedError;

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
  $Res call({ContentAPI type, String? args, String? args2});
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
    Object? type = null,
    Object? args = freezed,
    Object? args2 = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContentAPI,
      args: freezed == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as String?,
      args2: freezed == args2
          ? _value.args2
          : args2 // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({ContentAPI type, String? args, String? args2});
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
    Object? type = null,
    Object? args = freezed,
    Object? args2 = freezed,
  }) {
    return _then(_$_ContentSession(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContentAPI,
      args: freezed == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as String?,
      args2: freezed == args2
          ? _value.args2
          : args2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ContentSession implements _ContentSession {
  const _$_ContentSession({required this.type, this.args, this.args2});

  @override
  final ContentAPI type;
  @override
  final String? args;
  @override
  final String? args2;

  @override
  String toString() {
    return 'ContentSession(type: $type, args: $args, args2: $args2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContentSession &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.args, args) || other.args == args) &&
            (identical(other.args2, args2) || other.args2 == args2));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, args, args2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentSessionCopyWith<_$_ContentSession> get copyWith =>
      __$$_ContentSessionCopyWithImpl<_$_ContentSession>(this, _$identity);
}

abstract class _ContentSession implements ContentSession {
  const factory _ContentSession(
      {required final ContentAPI type,
      final String? args,
      final String? args2}) = _$_ContentSession;

  @override
  ContentAPI get type;
  @override
  String? get args;
  @override
  String? get args2;
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

/// @nodoc
mixin _$ItemContentSession {
  String? get args => throw _privateConstructorUsedError;
  ItemsContentAPI get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ItemContentSessionCopyWith<ItemContentSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemContentSessionCopyWith<$Res> {
  factory $ItemContentSessionCopyWith(
          ItemContentSession value, $Res Function(ItemContentSession) then) =
      _$ItemContentSessionCopyWithImpl<$Res, ItemContentSession>;
  @useResult
  $Res call({String? args, ItemsContentAPI type});
}

/// @nodoc
class _$ItemContentSessionCopyWithImpl<$Res, $Val extends ItemContentSession>
    implements $ItemContentSessionCopyWith<$Res> {
  _$ItemContentSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? args = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      args: freezed == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ItemsContentAPI,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemContentSessionCopyWith<$Res>
    implements $ItemContentSessionCopyWith<$Res> {
  factory _$$_ItemContentSessionCopyWith(_$_ItemContentSession value,
          $Res Function(_$_ItemContentSession) then) =
      __$$_ItemContentSessionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? args, ItemsContentAPI type});
}

/// @nodoc
class __$$_ItemContentSessionCopyWithImpl<$Res>
    extends _$ItemContentSessionCopyWithImpl<$Res, _$_ItemContentSession>
    implements _$$_ItemContentSessionCopyWith<$Res> {
  __$$_ItemContentSessionCopyWithImpl(
      _$_ItemContentSession _value, $Res Function(_$_ItemContentSession) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? args = freezed,
    Object? type = null,
  }) {
    return _then(_$_ItemContentSession(
      args: freezed == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ItemsContentAPI,
    ));
  }
}

/// @nodoc

class _$_ItemContentSession implements _ItemContentSession {
  const _$_ItemContentSession({this.args, required this.type});

  @override
  final String? args;
  @override
  final ItemsContentAPI type;

  @override
  String toString() {
    return 'ItemContentSession(args: $args, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemContentSession &&
            (identical(other.args, args) || other.args == args) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, args, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemContentSessionCopyWith<_$_ItemContentSession> get copyWith =>
      __$$_ItemContentSessionCopyWithImpl<_$_ItemContentSession>(
          this, _$identity);
}

abstract class _ItemContentSession implements ItemContentSession {
  const factory _ItemContentSession(
      {final String? args,
      required final ItemsContentAPI type}) = _$_ItemContentSession;

  @override
  String? get args;
  @override
  ItemsContentAPI get type;
  @override
  @JsonKey(ignore: true)
  _$$_ItemContentSessionCopyWith<_$_ItemContentSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ItemContentCursor {
  String? get value => throw _privateConstructorUsedError;
  ItemContentSession get session => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ItemContentCursorCopyWith<ItemContentCursor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemContentCursorCopyWith<$Res> {
  factory $ItemContentCursorCopyWith(
          ItemContentCursor value, $Res Function(ItemContentCursor) then) =
      _$ItemContentCursorCopyWithImpl<$Res, ItemContentCursor>;
  @useResult
  $Res call({String? value, ItemContentSession session});

  $ItemContentSessionCopyWith<$Res> get session;
}

/// @nodoc
class _$ItemContentCursorCopyWithImpl<$Res, $Val extends ItemContentCursor>
    implements $ItemContentCursorCopyWith<$Res> {
  _$ItemContentCursorCopyWithImpl(this._value, this._then);

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
              as ItemContentSession,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemContentSessionCopyWith<$Res> get session {
    return $ItemContentSessionCopyWith<$Res>(_value.session, (value) {
      return _then(_value.copyWith(session: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemContentCursorCopyWith<$Res>
    implements $ItemContentCursorCopyWith<$Res> {
  factory _$$_ItemContentCursorCopyWith(_$_ItemContentCursor value,
          $Res Function(_$_ItemContentCursor) then) =
      __$$_ItemContentCursorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? value, ItemContentSession session});

  @override
  $ItemContentSessionCopyWith<$Res> get session;
}

/// @nodoc
class __$$_ItemContentCursorCopyWithImpl<$Res>
    extends _$ItemContentCursorCopyWithImpl<$Res, _$_ItemContentCursor>
    implements _$$_ItemContentCursorCopyWith<$Res> {
  __$$_ItemContentCursorCopyWithImpl(
      _$_ItemContentCursor _value, $Res Function(_$_ItemContentCursor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? session = null,
  }) {
    return _then(_$_ItemContentCursor(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as ItemContentSession,
    ));
  }
}

/// @nodoc

class _$_ItemContentCursor implements _ItemContentCursor {
  const _$_ItemContentCursor({this.value, required this.session});

  @override
  final String? value;
  @override
  final ItemContentSession session;

  @override
  String toString() {
    return 'ItemContentCursor(value: $value, session: $session)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemContentCursor &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.session, session) || other.session == session));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, session);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemContentCursorCopyWith<_$_ItemContentCursor> get copyWith =>
      __$$_ItemContentCursorCopyWithImpl<_$_ItemContentCursor>(
          this, _$identity);
}

abstract class _ItemContentCursor implements ItemContentCursor {
  const factory _ItemContentCursor(
      {final String? value,
      required final ItemContentSession session}) = _$_ItemContentCursor;

  @override
  String? get value;
  @override
  ItemContentSession get session;
  @override
  @JsonKey(ignore: true)
  _$$_ItemContentCursorCopyWith<_$_ItemContentCursor> get copyWith =>
      throw _privateConstructorUsedError;
}
