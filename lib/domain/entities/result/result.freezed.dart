// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Result {
  FacadeSearchTask get facadeTask => throw _privateConstructorUsedError;
  List<Cell> get path => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call({FacadeSearchTask facadeTask, List<Cell> path});

  $FacadeSearchTaskCopyWith<$Res> get facadeTask;
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
    Object? facadeTask = null,
    Object? path = null,
  }) {
    return _then(_value.copyWith(
      facadeTask: null == facadeTask
          ? _value.facadeTask
          : facadeTask // ignore: cast_nullable_to_non_nullable
              as FacadeSearchTask,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<Cell>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FacadeSearchTaskCopyWith<$Res> get facadeTask {
    return $FacadeSearchTaskCopyWith<$Res>(_value.facadeTask, (value) {
      return _then(_value.copyWith(facadeTask: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultImplCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$ResultImplCopyWith(
          _$ResultImpl value, $Res Function(_$ResultImpl) then) =
      __$$ResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FacadeSearchTask facadeTask, List<Cell> path});

  @override
  $FacadeSearchTaskCopyWith<$Res> get facadeTask;
}

/// @nodoc
class __$$ResultImplCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$ResultImpl>
    implements _$$ResultImplCopyWith<$Res> {
  __$$ResultImplCopyWithImpl(
      _$ResultImpl _value, $Res Function(_$ResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facadeTask = null,
    Object? path = null,
  }) {
    return _then(_$ResultImpl(
      facadeTask: null == facadeTask
          ? _value.facadeTask
          : facadeTask // ignore: cast_nullable_to_non_nullable
              as FacadeSearchTask,
      path: null == path
          ? _value._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<Cell>,
    ));
  }
}

/// @nodoc

class _$ResultImpl extends _Result {
  const _$ResultImpl({required this.facadeTask, required final List<Cell> path})
      : _path = path,
        super._();

  @override
  final FacadeSearchTask facadeTask;
  final List<Cell> _path;
  @override
  List<Cell> get path {
    if (_path is EqualUnmodifiableListView) return _path;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_path);
  }

  @override
  String toString() {
    return 'Result(facadeTask: $facadeTask, path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultImpl &&
            (identical(other.facadeTask, facadeTask) ||
                other.facadeTask == facadeTask) &&
            const DeepCollectionEquality().equals(other._path, _path));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, facadeTask, const DeepCollectionEquality().hash(_path));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      __$$ResultImplCopyWithImpl<_$ResultImpl>(this, _$identity);
}

abstract class _Result extends Result {
  const factory _Result(
      {required final FacadeSearchTask facadeTask,
      required final List<Cell> path}) = _$ResultImpl;
  const _Result._() : super._();

  @override
  FacadeSearchTask get facadeTask;
  @override
  List<Cell> get path;
  @override
  @JsonKey(ignore: true)
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
