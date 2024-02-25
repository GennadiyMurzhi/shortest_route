// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'algorithm_cell.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AlgorithmCell {
  Cell get cell => throw _privateConstructorUsedError;
  AlgorithmCell? get parent => throw _privateConstructorUsedError;
  int get g => throw _privateConstructorUsedError;
  int get h => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AlgorithmCellCopyWith<AlgorithmCell> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlgorithmCellCopyWith<$Res> {
  factory $AlgorithmCellCopyWith(
          AlgorithmCell value, $Res Function(AlgorithmCell) then) =
      _$AlgorithmCellCopyWithImpl<$Res, AlgorithmCell>;
  @useResult
  $Res call({Cell cell, AlgorithmCell? parent, int g, int h});

  $CellCopyWith<$Res> get cell;
  $AlgorithmCellCopyWith<$Res>? get parent;
}

/// @nodoc
class _$AlgorithmCellCopyWithImpl<$Res, $Val extends AlgorithmCell>
    implements $AlgorithmCellCopyWith<$Res> {
  _$AlgorithmCellCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cell = null,
    Object? parent = freezed,
    Object? g = null,
    Object? h = null,
  }) {
    return _then(_value.copyWith(
      cell: null == cell
          ? _value.cell
          : cell // ignore: cast_nullable_to_non_nullable
              as Cell,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as AlgorithmCell?,
      g: null == g
          ? _value.g
          : g // ignore: cast_nullable_to_non_nullable
              as int,
      h: null == h
          ? _value.h
          : h // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CellCopyWith<$Res> get cell {
    return $CellCopyWith<$Res>(_value.cell, (value) {
      return _then(_value.copyWith(cell: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AlgorithmCellCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $AlgorithmCellCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AlgorithmCellImplCopyWith<$Res>
    implements $AlgorithmCellCopyWith<$Res> {
  factory _$$AlgorithmCellImplCopyWith(
          _$AlgorithmCellImpl value, $Res Function(_$AlgorithmCellImpl) then) =
      __$$AlgorithmCellImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Cell cell, AlgorithmCell? parent, int g, int h});

  @override
  $CellCopyWith<$Res> get cell;
  @override
  $AlgorithmCellCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$AlgorithmCellImplCopyWithImpl<$Res>
    extends _$AlgorithmCellCopyWithImpl<$Res, _$AlgorithmCellImpl>
    implements _$$AlgorithmCellImplCopyWith<$Res> {
  __$$AlgorithmCellImplCopyWithImpl(
      _$AlgorithmCellImpl _value, $Res Function(_$AlgorithmCellImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cell = null,
    Object? parent = freezed,
    Object? g = null,
    Object? h = null,
  }) {
    return _then(_$AlgorithmCellImpl(
      cell: null == cell
          ? _value.cell
          : cell // ignore: cast_nullable_to_non_nullable
              as Cell,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as AlgorithmCell?,
      g: null == g
          ? _value.g
          : g // ignore: cast_nullable_to_non_nullable
              as int,
      h: null == h
          ? _value.h
          : h // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AlgorithmCellImpl extends _AlgorithmCell {
  const _$AlgorithmCellImpl(
      {required this.cell,
      required this.parent,
      required this.g,
      required this.h})
      : super._();

  @override
  final Cell cell;
  @override
  final AlgorithmCell? parent;
  @override
  final int g;
  @override
  final int h;

  @override
  String toString() {
    return 'AlgorithmCell(cell: $cell, parent: $parent, g: $g, h: $h)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlgorithmCellImpl &&
            (identical(other.cell, cell) || other.cell == cell) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.g, g) || other.g == g) &&
            (identical(other.h, h) || other.h == h));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cell, parent, g, h);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlgorithmCellImplCopyWith<_$AlgorithmCellImpl> get copyWith =>
      __$$AlgorithmCellImplCopyWithImpl<_$AlgorithmCellImpl>(this, _$identity);
}

abstract class _AlgorithmCell extends AlgorithmCell {
  const factory _AlgorithmCell(
      {required final Cell cell,
      required final AlgorithmCell? parent,
      required final int g,
      required final int h}) = _$AlgorithmCellImpl;
  const _AlgorithmCell._() : super._();

  @override
  Cell get cell;
  @override
  AlgorithmCell? get parent;
  @override
  int get g;
  @override
  int get h;
  @override
  @JsonKey(ignore: true)
  _$$AlgorithmCellImplCopyWith<_$AlgorithmCellImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
