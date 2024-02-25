import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shortest_route/domain/entities/cell/cell.dart';
import 'package:shortest_route/domain/entities/search_task/search_task.dart';

part 'grid.freezed.dart';

@freezed
class Grid with _$Grid {
  const Grid._();

  const factory Grid({
    required List<List<Cell>> cells,
  }) = _Grid;

  factory Grid.generateFromTask(SearchTask task) {
    final List<List<Cell>> cells = <List<Cell>>[];
    final Cell firstCell = Cell(x: _smallestX(task), y: 0);
    final Cell lastCell = Cell(x: _biggestX(task), y: _biggestY(task));
    for (int y = 0; y <= lastCell.y; y++) {
      cells.add(<Cell>[]);
      for (int x = firstCell.x; x <= lastCell.x; x++) {
        cells[y].add(Cell(x: x, y: y));
      }
    }

    return Grid(
      cells: cells,
    );
  }

  bool cellIs(Cell cell) {
    if (cell.x >= cells.first.first.x &&
        cell.y >= cells.first.first.y &&
        cell.x <= cells.last.last.x &&
        cell.y <= cells.last.last.y) {
      return true;
    }
    return false;
  }
}

int _biggestX(SearchTask task) {
  if (task.start.x > task.end.x) {
    return task.start.x;
  }
  return task.end.x;
}

int _biggestY(SearchTask task) {
  if (task.start.y > task.end.y) {
    return task.start.y;
  }
  return task.end.y;
}

int _smallestX(SearchTask task) {
  if (task.start.x < task.end.x) {
    return task.start.x;
  }
  return task.end.x;
}
