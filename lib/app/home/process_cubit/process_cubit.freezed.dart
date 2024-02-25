// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'process_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProcessState {
  double get progressValue => throw _privateConstructorUsedError;
  int get percent => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isDone => throw _privateConstructorUsedError;
  Option<Either<Failure, List<Result>>> get failureOrSuccesses =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProcessStateCopyWith<ProcessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessStateCopyWith<$Res> {
  factory $ProcessStateCopyWith(
          ProcessState value, $Res Function(ProcessState) then) =
      _$ProcessStateCopyWithImpl<$Res, ProcessState>;
  @useResult
  $Res call(
      {double progressValue,
      int percent,
      bool isLoading,
      bool isDone,
      Option<Either<Failure, List<Result>>> failureOrSuccesses});
}

/// @nodoc
class _$ProcessStateCopyWithImpl<$Res, $Val extends ProcessState>
    implements $ProcessStateCopyWith<$Res> {
  _$ProcessStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progressValue = null,
    Object? percent = null,
    Object? isLoading = null,
    Object? isDone = null,
    Object? failureOrSuccesses = null,
  }) {
    return _then(_value.copyWith(
      progressValue: null == progressValue
          ? _value.progressValue
          : progressValue // ignore: cast_nullable_to_non_nullable
              as double,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccesses: null == failureOrSuccesses
          ? _value.failureOrSuccesses
          : failureOrSuccesses // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, List<Result>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProcessStateImplCopyWith<$Res>
    implements $ProcessStateCopyWith<$Res> {
  factory _$$ProcessStateImplCopyWith(
          _$ProcessStateImpl value, $Res Function(_$ProcessStateImpl) then) =
      __$$ProcessStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double progressValue,
      int percent,
      bool isLoading,
      bool isDone,
      Option<Either<Failure, List<Result>>> failureOrSuccesses});
}

/// @nodoc
class __$$ProcessStateImplCopyWithImpl<$Res>
    extends _$ProcessStateCopyWithImpl<$Res, _$ProcessStateImpl>
    implements _$$ProcessStateImplCopyWith<$Res> {
  __$$ProcessStateImplCopyWithImpl(
      _$ProcessStateImpl _value, $Res Function(_$ProcessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progressValue = null,
    Object? percent = null,
    Object? isLoading = null,
    Object? isDone = null,
    Object? failureOrSuccesses = null,
  }) {
    return _then(_$ProcessStateImpl(
      progressValue: null == progressValue
          ? _value.progressValue
          : progressValue // ignore: cast_nullable_to_non_nullable
              as double,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccesses: null == failureOrSuccesses
          ? _value.failureOrSuccesses
          : failureOrSuccesses // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, List<Result>>>,
    ));
  }
}

/// @nodoc

class _$ProcessStateImpl with DiagnosticableTreeMixin implements _ProcessState {
  const _$ProcessStateImpl(
      {required this.progressValue,
      required this.percent,
      required this.isLoading,
      required this.isDone,
      required this.failureOrSuccesses});

  @override
  final double progressValue;
  @override
  final int percent;
  @override
  final bool isLoading;
  @override
  final bool isDone;
  @override
  final Option<Either<Failure, List<Result>>> failureOrSuccesses;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProcessState(progressValue: $progressValue, percent: $percent, isLoading: $isLoading, isDone: $isDone, failureOrSuccesses: $failureOrSuccesses)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProcessState'))
      ..add(DiagnosticsProperty('progressValue', progressValue))
      ..add(DiagnosticsProperty('percent', percent))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('isDone', isDone))
      ..add(DiagnosticsProperty('failureOrSuccesses', failureOrSuccesses));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessStateImpl &&
            (identical(other.progressValue, progressValue) ||
                other.progressValue == progressValue) &&
            (identical(other.percent, percent) || other.percent == percent) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isDone, isDone) || other.isDone == isDone) &&
            (identical(other.failureOrSuccesses, failureOrSuccesses) ||
                other.failureOrSuccesses == failureOrSuccesses));
  }

  @override
  int get hashCode => Object.hash(runtimeType, progressValue, percent,
      isLoading, isDone, failureOrSuccesses);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessStateImplCopyWith<_$ProcessStateImpl> get copyWith =>
      __$$ProcessStateImplCopyWithImpl<_$ProcessStateImpl>(this, _$identity);
}

abstract class _ProcessState implements ProcessState {
  const factory _ProcessState(
      {required final double progressValue,
      required final int percent,
      required final bool isLoading,
      required final bool isDone,
      required final Option<Either<Failure, List<Result>>>
          failureOrSuccesses}) = _$ProcessStateImpl;

  @override
  double get progressValue;
  @override
  int get percent;
  @override
  bool get isLoading;
  @override
  bool get isDone;
  @override
  Option<Either<Failure, List<Result>>> get failureOrSuccesses;
  @override
  @JsonKey(ignore: true)
  _$$ProcessStateImplCopyWith<_$ProcessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
