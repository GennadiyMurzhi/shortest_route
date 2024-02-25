import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shortest_route/data/result_dto/result_dto.dart';
import 'package:shortest_route/domain/cell/cell.dart';
import 'package:shortest_route/domain/search_task/search_task.dart';

part 'result.freezed.dart';

// @freezed
// class FacadeResult with _$FacadeResult {
//   const factory FacadeResult({
//     required FacadeSearchTask task,
//     required Result result,
//   }) = _FacadeResult;
// }

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
