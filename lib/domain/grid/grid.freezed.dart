// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grid.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Grid {
  List<List<Cell>> get cells => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GridCopyWith<Grid> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GridCopyWith<$Res> {
  factory $GridCopyWith(Grid value, $Res Function(Grid) then) =
      _$GridCopyWithImpl<$Res, Grid>;
  @useResult
  $Res call({List<List<Cell>> cells});
}

/// @nodoc
class _$GridCopyWithImpl<$Res, $Val extends Grid>
    implements $GridCopyWith<$Res> {
  _$GridCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cells = null,
  }) {
    return _then(_value.copyWith(
      cells: null == cells
          ? _value.cells
          : cells // ignore: cast_nullable_to_non_nullable
              as List<List<Cell>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GridImplCopyWith<$Res> implements $GridCopyWith<$Res> {
  factory _$$GridImplCopyWith(
          _$GridImpl value, $Res Function(_$GridImpl) then) =
      __$$GridImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<List<Cell>> cells});
}

/// @nodoc
class __$$GridImplCopyWithImpl<$Res>
    extends _$GridCopyWithImpl<$Res, _$GridImpl>
    implements _$$GridImplCopyWith<$Res> {
  __$$GridImplCopyWithImpl(_$GridImpl _value, $Res Function(_$GridImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cells = null,
  }) {
    return _then(_$GridImpl(
      cells: null == cells
          ? _value._cells
          : cells // ignore: cast_nullable_to_non_nullable
              as List<List<Cell>>,
    ));
  }
}

/// @nodoc

class _$GridImpl extends _Grid {
  const _$GridImpl({required final List<List<Cell>> cells})
      : _cells = cells,
        super._();

  final List<List<Cell>> _cells;
  @override
  List<List<Cell>> get cells {
    if (_cells is EqualUnmodifiableListView) return _cells;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cells);
  }

  @override
  String toString() {
    return 'Grid(cells: $cells)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GridImpl &&
            const DeepCollectionEquality().equals(other._cells, _cells));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cells));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GridImplCopyWith<_$GridImpl> get copyWith =>
      __$$GridImplCopyWithImpl<_$GridImpl>(this, _$identity);
}

abstract class _Grid extends Grid {
  const factory _Grid({required final List<List<Cell>> cells}) = _$GridImpl;
  const _Grid._() : super._();

  @override
  List<List<Cell>> get cells;
  @override
  @JsonKey(ignore: true)
  _$$GridImplCopyWith<_$GridImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
