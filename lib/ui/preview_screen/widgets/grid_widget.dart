import 'package:flutter/material.dart';
import 'package:shortest_route/domain/cell/cell.dart';
import 'package:shortest_route/domain/result/result.dart';

abstract class _Constants {
  static const startCell = Color(0xFF64FFDA); // Початкова комірка
  static const endCell = Color(0xFF009688); // Кінцева комірка
  static const pathCell = Color(0xFF4CAF50); // Комірка найкоротшого шляху
  static const emptyCell = Colors.white; // Порожня комірка
}

class GridWidget extends StatelessWidget {
  const GridWidget({
    super.key,
    required this.result,
  });

  final Result result;

  @override
  Widget build(BuildContext context) {
    final Size mediaSize = MediaQuery.of(context).size;
    final List<List<Cell>> cells = result.facadeTask.grid.cells;
    final double cellSize = mediaSize.width / cells[0].length;

    return Column(
      children: cells
          .map(
            (e) => Row(
              children: e
                  .map(
                    (e) => DecoratedBox(
                      decoration: BoxDecoration(
                        color: _cellColor(e),
                        border: Border.all(),
                      ),
                      child: SizedBox(
                        width: cellSize,
                        height: cellSize,
                        child: Center(
                          child: Text(e.cellString),
                        ),
                      ),
                    ),
                  )
                  .toList(),
            ),
          )
          .toList(),
    );
  }

  Color _cellColor(Cell cell) {
    if (cell == result.facadeTask.task.start) {
      return _Constants.startCell;
    }
    if (cell == result.facadeTask.task.end) {
      return _Constants.endCell;
    }
    if (result.path.contains(cell)) {
      return _Constants.pathCell;
    }
    return _Constants.emptyCell;
  }
}
