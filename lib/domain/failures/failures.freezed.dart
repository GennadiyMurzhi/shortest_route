// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Failure {
  String get e => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String e) tooManyRequests,
    required TResult Function(String e) internalServerError,
    required TResult Function(String e) unexpectedError,
    required TResult Function(String e) incorrectResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String e)? tooManyRequests,
    TResult? Function(String e)? internalServerError,
    TResult? Function(String e)? unexpectedError,
    TResult? Function(String e)? incorrectResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String e)? tooManyRequests,
    TResult Function(String e)? internalServerError,
    TResult Function(String e)? unexpectedError,
    TResult Function(String e)? incorrectResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_IncorrectResult value) incorrectResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_IncorrectResult value)? incorrectResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_IncorrectResult value)? incorrectResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({String e});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_value.copyWith(
      e: null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TooManyRequestsImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$TooManyRequestsImplCopyWith(_$TooManyRequestsImpl value,
          $Res Function(_$TooManyRequestsImpl) then) =
      __$$TooManyRequestsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String e});
}

/// @nodoc
class __$$TooManyRequestsImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$TooManyRequestsImpl>
    implements _$$TooManyRequestsImplCopyWith<$Res> {
  __$$TooManyRequestsImplCopyWithImpl(
      _$TooManyRequestsImpl _value, $Res Function(_$TooManyRequestsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$TooManyRequestsImpl(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TooManyRequestsImpl implements _TooManyRequests {
  const _$TooManyRequestsImpl(this.e);

  @override
  final String e;

  @override
  String toString() {
    return 'Failure.tooManyRequests(e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TooManyRequestsImpl &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TooManyRequestsImplCopyWith<_$TooManyRequestsImpl> get copyWith =>
      __$$TooManyRequestsImplCopyWithImpl<_$TooManyRequestsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String e) tooManyRequests,
    required TResult Function(String e) internalServerError,
    required TResult Function(String e) unexpectedError,
    required TResult Function(String e) incorrectResult,
  }) {
    return tooManyRequests(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String e)? tooManyRequests,
    TResult? Function(String e)? internalServerError,
    TResult? Function(String e)? unexpectedError,
    TResult? Function(String e)? incorrectResult,
  }) {
    return tooManyRequests?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String e)? tooManyRequests,
    TResult Function(String e)? internalServerError,
    TResult Function(String e)? unexpectedError,
    TResult Function(String e)? incorrectResult,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_IncorrectResult value) incorrectResult,
  }) {
    return tooManyRequests(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_IncorrectResult value)? incorrectResult,
  }) {
    return tooManyRequests?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_IncorrectResult value)? incorrectResult,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests(this);
    }
    return orElse();
  }
}

abstract class _TooManyRequests implements Failure {
  const factory _TooManyRequests(final String e) = _$TooManyRequestsImpl;

  @override
  String get e;
  @override
  @JsonKey(ignore: true)
  _$$TooManyRequestsImplCopyWith<_$TooManyRequestsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InternalServerErrorImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$InternalServerErrorImplCopyWith(_$InternalServerErrorImpl value,
          $Res Function(_$InternalServerErrorImpl) then) =
      __$$InternalServerErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String e});
}

/// @nodoc
class __$$InternalServerErrorImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$InternalServerErrorImpl>
    implements _$$InternalServerErrorImplCopyWith<$Res> {
  __$$InternalServerErrorImplCopyWithImpl(_$InternalServerErrorImpl _value,
      $Res Function(_$InternalServerErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$InternalServerErrorImpl(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InternalServerErrorImpl implements _InternalServerError {
  const _$InternalServerErrorImpl(this.e);

  @override
  final String e;

  @override
  String toString() {
    return 'Failure.internalServerError(e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternalServerErrorImpl &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternalServerErrorImplCopyWith<_$InternalServerErrorImpl> get copyWith =>
      __$$InternalServerErrorImplCopyWithImpl<_$InternalServerErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String e) tooManyRequests,
    required TResult Function(String e) internalServerError,
    required TResult Function(String e) unexpectedError,
    required TResult Function(String e) incorrectResult,
  }) {
    return internalServerError(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String e)? tooManyRequests,
    TResult? Function(String e)? internalServerError,
    TResult? Function(String e)? unexpectedError,
    TResult? Function(String e)? incorrectResult,
  }) {
    return internalServerError?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String e)? tooManyRequests,
    TResult Function(String e)? internalServerError,
    TResult Function(String e)? unexpectedError,
    TResult Function(String e)? incorrectResult,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_IncorrectResult value) incorrectResult,
  }) {
    return internalServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_IncorrectResult value)? incorrectResult,
  }) {
    return internalServerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_IncorrectResult value)? incorrectResult,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(this);
    }
    return orElse();
  }
}

abstract class _InternalServerError implements Failure {
  const factory _InternalServerError(final String e) =
      _$InternalServerErrorImpl;

  @override
  String get e;
  @override
  @JsonKey(ignore: true)
  _$$InternalServerErrorImplCopyWith<_$InternalServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnexpectedErrorImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UnexpectedErrorImplCopyWith(_$UnexpectedErrorImpl value,
          $Res Function(_$UnexpectedErrorImpl) then) =
      __$$UnexpectedErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String e});
}

/// @nodoc
class __$$UnexpectedErrorImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnexpectedErrorImpl>
    implements _$$UnexpectedErrorImplCopyWith<$Res> {
  __$$UnexpectedErrorImplCopyWithImpl(
      _$UnexpectedErrorImpl _value, $Res Function(_$UnexpectedErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$UnexpectedErrorImpl(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnexpectedErrorImpl implements _UnexpectedError {
  const _$UnexpectedErrorImpl(this.e);

  @override
  final String e;

  @override
  String toString() {
    return 'Failure.unexpectedError(e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnexpectedErrorImpl &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnexpectedErrorImplCopyWith<_$UnexpectedErrorImpl> get copyWith =>
      __$$UnexpectedErrorImplCopyWithImpl<_$UnexpectedErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String e) tooManyRequests,
    required TResult Function(String e) internalServerError,
    required TResult Function(String e) unexpectedError,
    required TResult Function(String e) incorrectResult,
  }) {
    return unexpectedError(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String e)? tooManyRequests,
    TResult? Function(String e)? internalServerError,
    TResult? Function(String e)? unexpectedError,
    TResult? Function(String e)? incorrectResult,
  }) {
    return unexpectedError?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String e)? tooManyRequests,
    TResult Function(String e)? internalServerError,
    TResult Function(String e)? unexpectedError,
    TResult Function(String e)? incorrectResult,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_IncorrectResult value) incorrectResult,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_IncorrectResult value)? incorrectResult,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_IncorrectResult value)? incorrectResult,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class _UnexpectedError implements Failure {
  const factory _UnexpectedError(final String e) = _$UnexpectedErrorImpl;

  @override
  String get e;
  @override
  @JsonKey(ignore: true)
  _$$UnexpectedErrorImplCopyWith<_$UnexpectedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IncorrectResultImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$IncorrectResultImplCopyWith(_$IncorrectResultImpl value,
          $Res Function(_$IncorrectResultImpl) then) =
      __$$IncorrectResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String e});
}

/// @nodoc
class __$$IncorrectResultImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$IncorrectResultImpl>
    implements _$$IncorrectResultImplCopyWith<$Res> {
  __$$IncorrectResultImplCopyWithImpl(
      _$IncorrectResultImpl _value, $Res Function(_$IncorrectResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$IncorrectResultImpl(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$IncorrectResultImpl implements _IncorrectResult {
  const _$IncorrectResultImpl(this.e);

  @override
  final String e;

  @override
  String toString() {
    return 'Failure.incorrectResult(e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncorrectResultImpl &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncorrectResultImplCopyWith<_$IncorrectResultImpl> get copyWith =>
      __$$IncorrectResultImplCopyWithImpl<_$IncorrectResultImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String e) tooManyRequests,
    required TResult Function(String e) internalServerError,
    required TResult Function(String e) unexpectedError,
    required TResult Function(String e) incorrectResult,
  }) {
    return incorrectResult(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String e)? tooManyRequests,
    TResult? Function(String e)? internalServerError,
    TResult? Function(String e)? unexpectedError,
    TResult? Function(String e)? incorrectResult,
  }) {
    return incorrectResult?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String e)? tooManyRequests,
    TResult Function(String e)? internalServerError,
    TResult Function(String e)? unexpectedError,
    TResult Function(String e)? incorrectResult,
    required TResult orElse(),
  }) {
    if (incorrectResult != null) {
      return incorrectResult(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_IncorrectResult value) incorrectResult,
  }) {
    return incorrectResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InternalServerError value)? internalServerError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_IncorrectResult value)? incorrectResult,
  }) {
    return incorrectResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_IncorrectResult value)? incorrectResult,
    required TResult orElse(),
  }) {
    if (incorrectResult != null) {
      return incorrectResult(this);
    }
    return orElse();
  }
}

abstract class _IncorrectResult implements Failure {
  const factory _IncorrectResult(final String e) = _$IncorrectResultImpl;

  @override
  String get e;
  @override
  @JsonKey(ignore: true)
  _$$IncorrectResultImplCopyWith<_$IncorrectResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
