import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shortest_route/data/dto/result_dto/result_dto.dart';
import 'package:shortest_route/domain/entities/cell/cell.dart';
import 'package:shortest_route/domain/entities/search_task/search_task.dart';

part 'result.freezed.dart';

@freezed
class Result with _$Result {
  const Result._();

  const factory Result({
    required FacadeSearchTask facadeTask,
    required List<Cell> path,
  }) = _Result;

  ResultRequestDto toDto() => ResultRequestDto.fromCellPath(
        id: facadeTask.task.id,
        cellPath: path.map((e) => e.toDto()).toList(),
        path: pathString,
      );

  String get pathString {
    String pathString = '';
    final int lastI = path.length - 1;
    for (int i = 0; i < path.length; i++) {
      if (i == lastI) {
        pathString += path[i].cellString;
      } else {
        pathString += '${path[i].cellString}->';
      }
    }

    return pathString;
  }
}
