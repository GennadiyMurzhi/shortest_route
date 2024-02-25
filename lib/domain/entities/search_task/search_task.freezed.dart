// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_task.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FacadeSearchTask {
  SearchTask get task => throw _privateConstructorUsedError;
  Grid get grid => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FacadeSearchTaskCopyWith<FacadeSearchTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacadeSearchTaskCopyWith<$Res> {
  factory $FacadeSearchTaskCopyWith(
          FacadeSearchTask value, $Res Function(FacadeSearchTask) then) =
      _$FacadeSearchTaskCopyWithImpl<$Res, FacadeSearchTask>;
  @useResult
  $Res call({SearchTask task, Grid grid});

  $SearchTaskCopyWith<$Res> get task;
  $GridCopyWith<$Res> get grid;
}

/// @nodoc
class _$FacadeSearchTaskCopyWithImpl<$Res, $Val extends FacadeSearchTask>
    implements $FacadeSearchTaskCopyWith<$Res> {
  _$FacadeSearchTaskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
    Object? grid = null,
  }) {
    return _then(_value.copyWith(
      task: null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as SearchTask,
      grid: null == grid
          ? _value.grid
          : grid // ignore: cast_nullable_to_non_nullable
              as Grid,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchTaskCopyWith<$Res> get task {
    return $SearchTaskCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GridCopyWith<$Res> get grid {
    return $GridCopyWith<$Res>(_value.grid, (value) {
      return _then(_value.copyWith(grid: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacadeSearchTaskImplCopyWith<$Res>
    implements $FacadeSearchTaskCopyWith<$Res> {
  factory _$$FacadeSearchTaskImplCopyWith(_$FacadeSearchTaskImpl value,
          $Res Function(_$FacadeSearchTaskImpl) then) =
      __$$FacadeSearchTaskImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SearchTask task, Grid grid});

  @override
  $SearchTaskCopyWith<$Res> get task;
  @override
  $GridCopyWith<$Res> get grid;
}

/// @nodoc
class __$$FacadeSearchTaskImplCopyWithImpl<$Res>
    extends _$FacadeSearchTaskCopyWithImpl<$Res, _$FacadeSearchTaskImpl>
    implements _$$FacadeSearchTaskImplCopyWith<$Res> {
  __$$FacadeSearchTaskImplCopyWithImpl(_$FacadeSearchTaskImpl _value,
      $Res Function(_$FacadeSearchTaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
    Object? grid = null,
  }) {
    return _then(_$FacadeSearchTaskImpl(
      task: null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as SearchTask,
      grid: null == grid
          ? _value.grid
          : grid // ignore: cast_nullable_to_non_nullable
              as Grid,
    ));
  }
}

/// @nodoc

class _$FacadeSearchTaskImpl implements _FacadeSearchTask {
  const _$FacadeSearchTaskImpl({required this.task, required this.grid});

  @override
  final SearchTask task;
  @override
  final Grid grid;

  @override
  String toString() {
    return 'FacadeSearchTask(task: $task, grid: $grid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacadeSearchTaskImpl &&
            (identical(other.task, task) || other.task == task) &&
            (identical(other.grid, grid) || other.grid == grid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task, grid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FacadeSearchTaskImplCopyWith<_$FacadeSearchTaskImpl> get copyWith =>
      __$$FacadeSearchTaskImplCopyWithImpl<_$FacadeSearchTaskImpl>(
          this, _$identity);
}

abstract class _FacadeSearchTask implements FacadeSearchTask {
  const factory _FacadeSearchTask(
      {required final SearchTask task,
      required final Grid grid}) = _$FacadeSearchTaskImpl;

  @override
  SearchTask get task;
  @override
  Grid get grid;
  @override
  @JsonKey(ignore: true)
  _$$FacadeSearchTaskImplCopyWith<_$FacadeSearchTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchTask {
  String get id => throw _privateConstructorUsedError;
  Cell get start => throw _privateConstructorUsedError;
  Cell get end => throw _privateConstructorUsedError;
  List<Cell> get blockedCells => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchTaskCopyWith<SearchTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchTaskCopyWith<$Res> {
  factory $SearchTaskCopyWith(
          SearchTask value, $Res Function(SearchTask) then) =
      _$SearchTaskCopyWithImpl<$Res, SearchTask>;
  @useResult
  $Res call({String id, Cell start, Cell end, List<Cell> blockedCells});

  $CellCopyWith<$Res> get start;
  $CellCopyWith<$Res> get end;
}

/// @nodoc
class _$SearchTaskCopyWithImpl<$Res, $Val extends SearchTask>
    implements $SearchTaskCopyWith<$Res> {
  _$SearchTaskCopyWithImpl(this._value, this._then);

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
    Object? blockedCells = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Cell,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Cell,
      blockedCells: null == blockedCells
          ? _value.blockedCells
          : blockedCells // ignore: cast_nullable_to_non_nullable
              as List<Cell>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CellCopyWith<$Res> get start {
    return $CellCopyWith<$Res>(_value.start, (value) {
      return _then(_value.copyWith(start: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CellCopyWith<$Res> get end {
    return $CellCopyWith<$Res>(_value.end, (value) {
      return _then(_value.copyWith(end: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchTaskImplCopyWith<$Res>
    implements $SearchTaskCopyWith<$Res> {
  factory _$$SearchTaskImplCopyWith(
          _$SearchTaskImpl value, $Res Function(_$SearchTaskImpl) then) =
      __$$SearchTaskImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Cell start, Cell end, List<Cell> blockedCells});

  @override
  $CellCopyWith<$Res> get start;
  @override
  $CellCopyWith<$Res> get end;
}

/// @nodoc
class __$$SearchTaskImplCopyWithImpl<$Res>
    extends _$SearchTaskCopyWithImpl<$Res, _$SearchTaskImpl>
    implements _$$SearchTaskImplCopyWith<$Res> {
  __$$SearchTaskImplCopyWithImpl(
      _$SearchTaskImpl _value, $Res Function(_$SearchTaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? start = null,
    Object? end = null,
    Object? blockedCells = null,
  }) {
    return _then(_$SearchTaskImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Cell,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Cell,
      blockedCells: null == blockedCells
          ? _value._blockedCells
          : blockedCells // ignore: cast_nullable_to_non_nullable
              as List<Cell>,
    ));
  }
}

/// @nodoc

class _$SearchTaskImpl implements _SearchTask {
  const _$SearchTaskImpl(
      {required this.id,
      required this.start,
      required this.end,
      required final List<Cell> blockedCells})
      : _blockedCells = blockedCells;

  @override
  final String id;
  @override
  final Cell start;
  @override
  final Cell end;
  final List<Cell> _blockedCells;
  @override
  List<Cell> get blockedCells {
    if (_blockedCells is EqualUnmodifiableListView) return _blockedCells;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blockedCells);
  }

  @override
  String toString() {
    return 'SearchTask(id: $id, start: $start, end: $end, blockedCells: $blockedCells)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchTaskImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            const DeepCollectionEquality()
                .equals(other._blockedCells, _blockedCells));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, start, end,
      const DeepCollectionEquality().hash(_blockedCells));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchTaskImplCopyWith<_$SearchTaskImpl> get copyWith =>
      __$$SearchTaskImplCopyWithImpl<_$SearchTaskImpl>(this, _$identity);
}

abstract class _SearchTask implements SearchTask {
  const factory _SearchTask(
      {required final String id,
      required final Cell start,
      required final Cell end,
      required final List<Cell> blockedCells}) = _$SearchTaskImpl;

  @override
  String get id;
  @override
  Cell get start;
  @override
  Cell get end;
  @override
  List<Cell> get blockedCells;
  @override
  @JsonKey(ignore: true)
  _$$SearchTaskImplCopyWith<_$SearchTaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
