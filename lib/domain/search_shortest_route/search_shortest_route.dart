import 'package:shortest_route/app/iterations_receiver.dart';
import 'package:shortest_route/domain/cell/algorithm_cell.dart';
import 'package:shortest_route/domain/cell/cell.dart';
import 'package:shortest_route/domain/result/result.dart';
import 'package:shortest_route/domain/search_task/search_task.dart';
import 'package:shortest_route/domain/utils/utils.dart';
import 'package:shortest_route/injectable.dart';

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

Result searchShortestRoute(FacadeSearchTask facade) {
  final IterationsReceiver receiver = getIt<IterationsReceiver>();

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
      return Result(
        facadeTask: facade,
        path: path.reversed.map((e) => e.cell).toList(),
      );
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

    receiver.addIteration(Iteration());
  }

  return Result(
    facadeTask: facade,
    path: [],
  );
}
