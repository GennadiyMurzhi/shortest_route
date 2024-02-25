import 'package:freezed_annotation/freezed_annotation.dart';

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

@freezed
class CellDto with _$CellDto {
  const factory CellDto({
    required int x,
    required int y,
  }) = _CellDto;

  factory CellDto.fromJson(Map<String, dynamic> json) =>
      _$CellDtoFromJson(json);
}
