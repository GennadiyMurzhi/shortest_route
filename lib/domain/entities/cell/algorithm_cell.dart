import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shortest_route/domain/entities/cell/cell.dart';

part 'algorithm_cell.freezed.dart';

@freezed
class AlgorithmCell with _$AlgorithmCell {
  const AlgorithmCell._();

  const factory AlgorithmCell({
    required Cell cell,
    required AlgorithmCell? parent,
    required int g,
    required int h,
  }) = _AlgorithmCell;

  int get f => g + h;

  factory AlgorithmCell.withZeroValues({
    required Cell cell,
    AlgorithmCell? parent,
  }) =>
      AlgorithmCell(
        cell: cell,
        parent: parent,
        g: 0,
        h: 0,
      );
}
