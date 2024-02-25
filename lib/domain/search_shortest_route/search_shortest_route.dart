import 'dart:isolate';

import 'package:shortest_route/domain/entities/cell/algorithm_cell.dart';
import 'package:shortest_route/domain/entities/cell/cell.dart';
import 'package:shortest_route/domain/entities/result/result.dart';
import 'package:shortest_route/domain/entities/search_task/search_task.dart';
import 'package:shortest_route/domain/utils/utils.dart';

abstract class _Constants {
  static const List<Cell> childrenOffset = <Cell>[
    Cell(x: -1, y: -1),
    Cell(x: 0, y: -1),
    Cell(x: 1, y: -1),
    Cell(x: -1, y: 0),
    Cell(x: 1, y: 0),
    Cell(x: -1, y: 1),
    Cell(x: 0, y: 1),
    Cell(x: 1, y: 1),
  ];
}

/// A*
Future<void> searchShortestRoute(
    FacadeSearchTask facade, SendPort sendPort) async {
  final List<AlgorithmCell> openList = <AlgorithmCell>[];
  final List<AlgorithmCell> closeList = <AlgorithmCell>[
    if (facade.task.blockedCells.isNotEmpty)
      ...facade.task.blockedCells
          .map(
            (e) => AlgorithmCell.withZeroValues(cell: e),
          )
          .toList(),
  ];

  final AlgorithmCell start =
      AlgorithmCell.withZeroValues(cell: facade.task.start);
  final AlgorithmCell end = AlgorithmCell.withZeroValues(cell: facade.task.end);

  openList.add(start);
  while (openList.isNotEmpty) {
    AlgorithmCell current = openList[0];
    int currentIndex = 0;
    for (int i = 0; i < openList.length; i++) {
      if (openList[i].f < current.f) {
        current = openList[i];
        currentIndex = i;
      }
    }

    openList.removeAt(currentIndex);
    closeList.add(current);

    if (current.cell == end.cell) {
      final List<AlgorithmCell> path = <AlgorithmCell>[];
      AlgorithmCell? pathCurrent = current;
      while (pathCurrent != null) {
        path.add(pathCurrent);
        pathCurrent = pathCurrent.parent;
      }
      await Future.delayed(const Duration(milliseconds: 250));
      sendPort.send(
        Iteration(
          result: Result(
            facadeTask: facade,
            path: path.reversed.map((e) => e.cell).toList(),
          ),
        ),
      );
      return;
    }

    final List<AlgorithmCell> children = <AlgorithmCell>[];
    for (final Cell offset in _Constants.childrenOffset) {
      final Cell childCell = current.cell.offset(offset);
      if (facade.grid.cellIs(childCell)) {
        children.add(
          AlgorithmCell.withZeroValues(
            cell: childCell,
            parent: current,
          ),
        );
      }
    }

    for (final AlgorithmCell child in children) {
      if (closeList.contains(child)) {
        continue;
      }
      final AlgorithmCell childC = child.copyWith(
        g: current.g + 1,
        h: calculateH(
          cell: child.cell,
          endCell: end.cell,
        ),
      );
      if (openList.any((openCell) =>
          openCell.cell == childC.cell && childC.g > openCell.g)) {
        continue;
      }
      openList.add(childC);
    }
    await Future.delayed(const Duration(milliseconds: 250));
    sendPort.send(Iteration());
  }

  await Future.delayed(const Duration(milliseconds: 250));
  sendPort.send(
    Iteration(
      result: Result(
        facadeTask: facade,
        path: [],
      ),
    ),
  );
}

class Iteration {
  Iteration({this.result});

  final Result? result;
}
