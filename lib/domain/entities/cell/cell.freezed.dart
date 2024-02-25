// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cell.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Cell {
  int get x => throw _privateConstructorUsedError;
  int get y => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CellCopyWith<Cell> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CellCopyWith<$Res> {
  factory $CellCopyWith(Cell value, $Res Function(Cell) then) =
      _$CellCopyWithImpl<$Res, Cell>;
  @useResult
  $Res call({int x, int y});
}

/// @nodoc
class _$CellCopyWithImpl<$Res, $Val extends Cell>
    implements $CellCopyWith<$Res> {
  _$CellCopyWithImpl(this._value, this._then);

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
abstract class _$$CellImplCopyWith<$Res> implements $CellCopyWith<$Res> {
  factory _$$CellImplCopyWith(
          _$CellImpl value, $Res Function(_$CellImpl) then) =
      __$$CellImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int x, int y});
}

/// @nodoc
class __$$CellImplCopyWithImpl<$Res>
    extends _$CellCopyWithImpl<$Res, _$CellImpl>
    implements _$$CellImplCopyWith<$Res> {
  __$$CellImplCopyWithImpl(_$CellImpl _value, $Res Function(_$CellImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$CellImpl(
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

class _$CellImpl extends _Cell {
  const _$CellImpl({required this.x, required this.y}) : super._();

  @override
  final int x;
  @override
  final int y;

  @override
  String toString() {
    return 'Cell(x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CellImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CellImplCopyWith<_$CellImpl> get copyWith =>
      __$$CellImplCopyWithImpl<_$CellImpl>(this, _$identity);
}

abstract class _Cell extends Cell {
  const factory _Cell({required final int x, required final int y}) =
      _$CellImpl;
  const _Cell._() : super._();

  @override
  int get x;
  @override
  int get y;
  @override
  @JsonKey(ignore: true)
  _$$CellImplCopyWith<_$CellImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
