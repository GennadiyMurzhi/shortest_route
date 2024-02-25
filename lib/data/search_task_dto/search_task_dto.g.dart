// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_task_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchTaskDtoImpl _$$SearchTaskDtoImplFromJson(Map<String, dynamic> json) =>
    _$SearchTaskDtoImpl(
      id: json['id'] as String,
      start: CellDto.fromJson(json['start'] as Map<String, dynamic>),
      end: CellDto.fromJson(json['end'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchTaskDtoImplToJson(_$SearchTaskDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'start': instance.start.toJson(),
      'end': instance.end.toJson(),
    };

_$CellDtoImpl _$$CellDtoImplFromJson(Map<String, dynamic> json) =>
    _$CellDtoImpl(
      x: json['x'] as int,
      y: json['y'] as int,
    );

Map<String, dynamic> _$$CellDtoImplToJson(_$CellDtoImpl instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };
