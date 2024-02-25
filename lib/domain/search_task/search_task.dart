import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shortest_route/data/search_task_dto/search_task_dto.dart';
import 'package:shortest_route/domain/cell/cell.dart';
import 'package:shortest_route/domain/grid/grid.dart';

part 'search_task.freezed.dart';

@freezed
class FacadeSearchTask with _$FacadeSearchTask {
  const factory FacadeSearchTask({
    required SearchTask task,
    required Grid grid,
  }) = _FacadeSearchTask;
}

@freezed
class SearchTask with _$SearchTask {
  const factory SearchTask({
    required String id,
    required Cell start,
    required Cell end,
    required List<Cell> blockedCells,
  }) = _SearchTask;

  factory SearchTask.fromDto(SearchTaskDto dto) => SearchTask(
        id: dto.id,
        start: Cell.fromDto(dto.start),
        end: Cell.fromDto(dto.end),
        blockedCells: [],
      );
}
