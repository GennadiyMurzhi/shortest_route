import 'dart:math';

import 'package:shortest_route/domain/entities/cell/cell.dart';
import 'package:shortest_route/domain/entities/search_task/search_task.dart';

/// Heuristic calculation
int calculateH({
  required Cell cell,
  required Cell endCell,
}) {
  return (pow((endCell.x - cell.x), 2) + pow((endCell.y - cell.y), 2)).toInt();
}

/// Estimated number of iterations
/// The idea is to calculate the complexity
/// https://en.wikipedia.org/wiki/A*_search_algorithm#Complexity

int iterationCount(SearchTask task) {
  return (log(calculateH(cell: task.start, endCell: task.end))).round();
}

int calculateIterations(List<FacadeSearchTask> tasks) {
  int iterations = 0;
  for (FacadeSearchTask task in tasks) {
    iterations += iterationCount(task.task);
  }
  return iterations;
}
