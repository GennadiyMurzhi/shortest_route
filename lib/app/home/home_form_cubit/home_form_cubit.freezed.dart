// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_form_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeFormState {
  UrlValueObject get url => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<Failure, List<SearchTask>>> get failureOrSuccesses =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeFormStateCopyWith<HomeFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeFormStateCopyWith<$Res> {
  factory $HomeFormStateCopyWith(
          HomeFormState value, $Res Function(HomeFormState) then) =
      _$HomeFormStateCopyWithImpl<$Res, HomeFormState>;
  @useResult
  $Res call(
      {UrlValueObject url,
      bool isLoading,
      Option<Either<Failure, List<SearchTask>>> failureOrSuccesses});
}

/// @nodoc
class _$HomeFormStateCopyWithImpl<$Res, $Val extends HomeFormState>
    implements $HomeFormStateCopyWith<$Res> {
  _$HomeFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? isLoading = null,
    Object? failureOrSuccesses = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as UrlValueObject,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccesses: null == failureOrSuccesses
          ? _value.failureOrSuccesses
          : failureOrSuccesses // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, List<SearchTask>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeFormStateImplCopyWith<$Res>
    implements $HomeFormStateCopyWith<$Res> {
  factory _$$HomeFormStateImplCopyWith(
          _$HomeFormStateImpl value, $Res Function(_$HomeFormStateImpl) then) =
      __$$HomeFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UrlValueObject url,
      bool isLoading,
      Option<Either<Failure, List<SearchTask>>> failureOrSuccesses});
}

/// @nodoc
class __$$HomeFormStateImplCopyWithImpl<$Res>
    extends _$HomeFormStateCopyWithImpl<$Res, _$HomeFormStateImpl>
    implements _$$HomeFormStateImplCopyWith<$Res> {
  __$$HomeFormStateImplCopyWithImpl(
      _$HomeFormStateImpl _value, $Res Function(_$HomeFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? isLoading = null,
    Object? failureOrSuccesses = null,
  }) {
    return _then(_$HomeFormStateImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as UrlValueObject,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccesses: null == failureOrSuccesses
          ? _value.failureOrSuccesses
          : failureOrSuccesses // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, List<SearchTask>>>,
    ));
  }
}

/// @nodoc

class _$HomeFormStateImpl implements _HomeFormState {
  const _$HomeFormStateImpl(
      {required this.url,
      required this.isLoading,
      required this.failureOrSuccesses});

  @override
  final UrlValueObject url;
  @override
  final bool isLoading;
  @override
  final Option<Either<Failure, List<SearchTask>>> failureOrSuccesses;

  @override
  String toString() {
    return 'HomeFormState(url: $url, isLoading: $isLoading, failureOrSuccesses: $failureOrSuccesses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeFormStateImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.failureOrSuccesses, failureOrSuccesses) ||
                other.failureOrSuccesses == failureOrSuccesses));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, url, isLoading, failureOrSuccesses);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeFormStateImplCopyWith<_$HomeFormStateImpl> get copyWith =>
      __$$HomeFormStateImplCopyWithImpl<_$HomeFormStateImpl>(this, _$identity);
}

abstract class _HomeFormState implements HomeFormState {
  const factory _HomeFormState(
      {required final UrlValueObject url,
      required final bool isLoading,
      required final Option<Either<Failure, List<SearchTask>>>
          failureOrSuccesses}) = _$HomeFormStateImpl;

  @override
  UrlValueObject get url;
  @override
  bool get isLoading;
  @override
  Option<Either<Failure, List<SearchTask>>> get failureOrSuccesses;
  @override
  @JsonKey(ignore: true)
  _$$HomeFormStateImplCopyWith<_$HomeFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
