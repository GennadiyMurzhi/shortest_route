import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shortest_route/data/dto/cell_dto/cell_dto.dart';

part 'search_task_dto.freezed.dart';

part 'search_task_dto.g.dart';

@freezed
class SearchTaskDto with _$SearchTaskDto {
  const factory SearchTaskDto({
    required String id,
    required CellDto start,
    required CellDto end,
  }) = _SearchTaskDto;

  factory SearchTaskDto.fromJson(Map<String, dynamic> json) =>
      _$SearchTaskDtoFromJson(json);
}
