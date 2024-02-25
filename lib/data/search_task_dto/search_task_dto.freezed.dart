// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_task_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchTaskDto _$SearchTaskDtoFromJson(Map<String, dynamic> json) {
  return _SearchTaskDto.fromJson(json);
}

/// @nodoc
mixin _$SearchTaskDto {
  String get id => throw _privateConstructorUsedError;
  CellDto get start => throw _privateConstructorUsedError;
  CellDto get end => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchTaskDtoCopyWith<SearchTaskDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchTaskDtoCopyWith<$Res> {
  factory $SearchTaskDtoCopyWith(
          SearchTaskDto value, $Res Function(SearchTaskDto) then) =
      _$SearchTaskDtoCopyWithImpl<$Res, SearchTaskDto>;
  @useResult
  $Res call({String id, CellDto start, CellDto end});

  $CellDtoCopyWith<$Res> get start;
  $CellDtoCopyWith<$Res> get end;
}

/// @nodoc
class _$SearchTaskDtoCopyWithImpl<$Res, $Val extends SearchTaskDto>
    implements $SearchTaskDtoCopyWith<$Res> {
  _$SearchTaskDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as CellDto,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as CellDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CellDtoCopyWith<$Res> get start {
    return $CellDtoCopyWith<$Res>(_value.start, (value) {
      return _then(_value.copyWith(start: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CellDtoCopyWith<$Res> get end {
    return $CellDtoCopyWith<$Res>(_value.end, (value) {
      return _then(_value.copyWith(end: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchTaskDtoImplCopyWith<$Res>
    implements $SearchTaskDtoCopyWith<$Res> {
  factory _$$SearchTaskDtoImplCopyWith(
          _$SearchTaskDtoImpl value, $Res Function(_$SearchTaskDtoImpl) then) =
      __$$SearchTaskDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, CellDto start, CellDto end});

  @override
  $CellDtoCopyWith<$Res> get start;
  @override
  $CellDtoCopyWith<$Res> get end;
}

/// @nodoc
class __$$SearchTaskDtoImplCopyWithImpl<$Res>
    extends _$SearchTaskDtoCopyWithImpl<$Res, _$SearchTaskDtoImpl>
    implements _$$SearchTaskDtoImplCopyWith<$Res> {
  __$$SearchTaskDtoImplCopyWithImpl(
      _$SearchTaskDtoImpl _value, $Res Function(_$SearchTaskDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_$SearchTaskDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as CellDto,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as CellDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchTaskDtoImpl implements _SearchTaskDto {
  const _$SearchTaskDtoImpl(
      {required this.id, required this.start, required this.end});

  factory _$SearchTaskDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchTaskDtoImplFromJson(json);

  @override
  final String id;
  @override
  final CellDto start;
  @override
  final CellDto end;

  @override
  String toString() {
    return 'SearchTaskDto(id: $id, start: $start, end: $end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchTaskDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, start, end);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchTaskDtoImplCopyWith<_$SearchTaskDtoImpl> get copyWith =>
      __$$SearchTaskDtoImplCopyWithImpl<_$SearchTaskDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchTaskDtoImplToJson(
      this,
    );
  }
}

abstract class _SearchTaskDto implements SearchTaskDto {
  const factory _SearchTaskDto(
      {required final String id,
      required final CellDto start,
      required final CellDto end}) = _$SearchTaskDtoImpl;

  factory _SearchTaskDto.fromJson(Map<String, dynamic> json) =
      _$SearchTaskDtoImpl.fromJson;

  @override
  String get id;
  @override
  CellDto get start;
  @override
  CellDto get end;
  @override
  @JsonKey(ignore: true)
  _$$SearchTaskDtoImplCopyWith<_$SearchTaskDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CellDto _$CellDtoFromJson(Map<String, dynamic> json) {
  return _CellDto.fromJson(json);
}

/// @nodoc
mixin _$CellDto {
  int get x => throw _privateConstructorUsedError;
  int get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CellDtoCopyWith<CellDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CellDtoCopyWith<$Res> {
  factory $CellDtoCopyWith(CellDto value, $Res Function(CellDto) then) =
      _$CellDtoCopyWithImpl<$Res, CellDto>;
  @useResult
  $Res call({int x, int y});
}

/// @nodoc
class _$CellDtoCopyWithImpl<$Res, $Val extends CellDto>
    implements $CellDtoCopyWith<$Res> {
  _$CellDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CellDtoImplCopyWith<$Res> implements $CellDtoCopyWith<$Res> {
  factory _$$CellDtoImplCopyWith(
          _$CellDtoImpl value, $Res Function(_$CellDtoImpl) then) =
      __$$CellDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int x, int y});
}

/// @nodoc
class __$$CellDtoImplCopyWithImpl<$Res>
    extends _$CellDtoCopyWithImpl<$Res, _$CellDtoImpl>
    implements _$$CellDtoImplCopyWith<$Res> {
  __$$CellDtoImplCopyWithImpl(
      _$CellDtoImpl _value, $Res Function(_$CellDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$CellDtoImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CellDtoImpl implements _CellDto {
  const _$CellDtoImpl({required this.x, required this.y});

  factory _$CellDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CellDtoImplFromJson(json);

  @override
  final int x;
  @override
  final int y;

  @override
  String toString() {
    return 'CellDto(x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CellDtoImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CellDtoImplCopyWith<_$CellDtoImpl> get copyWith =>
      __$$CellDtoImplCopyWithImpl<_$CellDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CellDtoImplToJson(
      this,
    );
  }
}

abstract class _CellDto implements CellDto {
  const factory _CellDto({required final int x, required final int y}) =
      _$CellDtoImpl;

  factory _CellDto.fromJson(Map<String, dynamic> json) = _$CellDtoImpl.fromJson;

  @override
  int get x;
  @override
  int get y;
  @override
  @JsonKey(ignore: true)
  _$$CellDtoImplCopyWith<_$CellDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
