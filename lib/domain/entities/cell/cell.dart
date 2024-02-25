import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shortest_route/data/dto/cell_dto/cell_dto.dart';

part 'cell.freezed.dart';

@freezed
class Cell with _$Cell {
  const Cell._();

  const factory Cell({
    required int x,
    required int y,
  }) = _Cell;

  factory Cell.fromDto(CellDto cell) => Cell(
        x: cell.x,
        y: cell.y,
      );

  Cell offset(Cell offset) => Cell(
        x: x + offset.x,
        y: y + offset.y,
      );

  CellDto toDto() => CellDto(
        x: x,
        y: y,
      );

  String get cellString => '($x,$y)';
}
