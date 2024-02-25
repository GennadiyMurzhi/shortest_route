// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResultRequestDto _$ResultRequestDtoFromJson(Map<String, dynamic> json) {
  return _ResultRequestDto.fromJson(json);
}

/// @nodoc
mixin _$ResultRequestDto {
  String get id => throw _privateConstructorUsedError;
  ResultDto get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultRequestDtoCopyWith<ResultRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultRequestDtoCopyWith<$Res> {
  factory $ResultRequestDtoCopyWith(
          ResultRequestDto value, $Res Function(ResultRequestDto) then) =
      _$ResultRequestDtoCopyWithImpl<$Res, ResultRequestDto>;
  @useResult
  $Res call({String id, ResultDto result});

  $ResultDtoCopyWith<$Res> get result;
}

/// @nodoc
class _$ResultRequestDtoCopyWithImpl<$Res, $Val extends ResultRequestDto>
    implements $ResultRequestDtoCopyWith<$Res> {
  _$ResultRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ResultDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResultDtoCopyWith<$Res> get result {
    return $ResultDtoCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultRequestDtoImplCopyWith<$Res>
    implements $ResultRequestDtoCopyWith<$Res> {
  factory _$$ResultRequestDtoImplCopyWith(_$ResultRequestDtoImpl value,
          $Res Function(_$ResultRequestDtoImpl) then) =
      __$$ResultRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, ResultDto result});

  @override
  $ResultDtoCopyWith<$Res> get result;
}

/// @nodoc
class __$$ResultRequestDtoImplCopyWithImpl<$Res>
    extends _$ResultRequestDtoCopyWithImpl<$Res, _$ResultRequestDtoImpl>
    implements _$$ResultRequestDtoImplCopyWith<$Res> {
  __$$ResultRequestDtoImplCopyWithImpl(_$ResultRequestDtoImpl _value,
      $Res Function(_$ResultRequestDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? result = null,
  }) {
    return _then(_$ResultRequestDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ResultDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultRequestDtoImpl implements _ResultRequestDto {
  const _$ResultRequestDtoImpl({required this.id, required this.result});

  factory _$ResultRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultRequestDtoImplFromJson(json);

  @override
  final String id;
  @override
  final ResultDto result;

  @override
  String toString() {
    return 'ResultRequestDto(id: $id, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultRequestDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultRequestDtoImplCopyWith<_$ResultRequestDtoImpl> get copyWith =>
      __$$ResultRequestDtoImplCopyWithImpl<_$ResultRequestDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _ResultRequestDto implements ResultRequestDto {
  const factory _ResultRequestDto(
      {required final String id,
      required final ResultDto result}) = _$ResultRequestDtoImpl;

  factory _ResultRequestDto.fromJson(Map<String, dynamic> json) =
      _$ResultRequestDtoImpl.fromJson;

  @override
  String get id;
  @override
  ResultDto get result;
  @override
  @JsonKey(ignore: true)
  _$$ResultRequestDtoImplCopyWith<_$ResultRequestDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultDto _$ResultDtoFromJson(Map<String, dynamic> json) {
  return _ResultDto.fromJson(json);
}

/// @nodoc
mixin _$ResultDto {
  List<CellDto> get steps => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultDtoCopyWith<ResultDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultDtoCopyWith<$Res> {
  factory $ResultDtoCopyWith(ResultDto value, $Res Function(ResultDto) then) =
      _$ResultDtoCopyWithImpl<$Res, ResultDto>;
  @useResult
  $Res call({List<CellDto> steps, String path});
}

/// @nodoc
class _$ResultDtoCopyWithImpl<$Res, $Val extends ResultDto>
    implements $ResultDtoCopyWith<$Res> {
  _$ResultDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? steps = null,
    Object? path = null,
  }) {
    return _then(_value.copyWith(
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<CellDto>,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultDtoImplCopyWith<$Res>
    implements $ResultDtoCopyWith<$Res> {
  factory _$$ResultDtoImplCopyWith(
          _$ResultDtoImpl value, $Res Function(_$ResultDtoImpl) then) =
      __$$ResultDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CellDto> steps, String path});
}

/// @nodoc
class __$$ResultDtoImplCopyWithImpl<$Res>
    extends _$ResultDtoCopyWithImpl<$Res, _$ResultDtoImpl>
    implements _$$ResultDtoImplCopyWith<$Res> {
  __$$ResultDtoImplCopyWithImpl(
      _$ResultDtoImpl _value, $Res Function(_$ResultDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? steps = null,
    Object? path = null,
  }) {
    return _then(_$ResultDtoImpl(
      steps: null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<CellDto>,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultDtoImpl implements _ResultDto {
  const _$ResultDtoImpl(
      {required final List<CellDto> steps, required this.path})
      : _steps = steps;

  factory _$ResultDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultDtoImplFromJson(json);

  final List<CellDto> _steps;
  @override
  List<CellDto> get steps {
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  @override
  final String path;

  @override
  String toString() {
    return 'ResultDto(steps: $steps, path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultDtoImpl &&
            const DeepCollectionEquality().equals(other._steps, _steps) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_steps), path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultDtoImplCopyWith<_$ResultDtoImpl> get copyWith =>
      __$$ResultDtoImplCopyWithImpl<_$ResultDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultDtoImplToJson(
      this,
    );
  }
}

abstract class _ResultDto implements ResultDto {
  const factory _ResultDto(
      {required final List<CellDto> steps,
      required final String path}) = _$ResultDtoImpl;

  factory _ResultDto.fromJson(Map<String, dynamic> json) =
      _$ResultDtoImpl.fromJson;

  @override
  List<CellDto> get steps;
  @override
  String get path;
  @override
  @JsonKey(ignore: true)
  _$$ResultDtoImplCopyWith<_$ResultDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
