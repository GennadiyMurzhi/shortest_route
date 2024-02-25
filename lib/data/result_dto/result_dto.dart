import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shortest_route/data/search_task_dto/search_task_dto.dart';

part 'result_dto.freezed.dart';

part 'result_dto.g.dart';

@freezed
class ResultRequestDto with _$ResultRequestDto {
  const factory ResultRequestDto({
    required String id,
    required ResultDto result,
  }) = _ResultRequestDto;

  factory ResultRequestDto.fromCellPath({
    required String id,
    required List<CellDto> cellPath,
    required String path,
  }) =>
      ResultRequestDto(
        id: id,
        result: ResultDto(
          steps: cellPath,
          path: path,
        ),
      );

  factory ResultRequestDto.fromJson(Map<String, dynamic> json) =>
      _$ResultRequestDtoFromJson(json);
}

@freezed
class ResultDto with _$ResultDto {
  const factory ResultDto({
    required List<CellDto> steps,
    required String path,
  }) = _ResultDto;

  factory ResultDto.fromJson(Map<String, dynamic> json) =>
      _$ResultDtoFromJson(json);
}
