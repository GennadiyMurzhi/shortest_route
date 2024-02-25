import 'package:freezed_annotation/freezed_annotation.dart';

part 'cell_dto.freezed.dart';

part 'cell_dto.g.dart';

@freezed
class CellDto with _$CellDto {
  const factory CellDto({
    required int x,
    required int y,
  }) = _CellDto;

  factory CellDto.fromJson(Map<String, dynamic> json) =>
      _$CellDtoFromJson(json);
}
