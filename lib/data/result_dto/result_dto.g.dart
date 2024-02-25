// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultRequestDtoImpl _$$ResultRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultRequestDtoImpl(
      id: json['id'] as String,
      result: ResultDto.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultRequestDtoImplToJson(
        _$ResultRequestDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'result': instance.result.toJson(),
    };

_$ResultDtoImpl _$$ResultDtoImplFromJson(Map<String, dynamic> json) =>
    _$ResultDtoImpl(
      steps: (json['steps'] as List<dynamic>)
          .map((e) => CellDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String,
    );

Map<String, dynamic> _$$ResultDtoImplToJson(_$ResultDtoImpl instance) =>
    <String, dynamic>{
      'steps': instance.steps.map((e) => e.toJson()).toList(),
      'path': instance.path,
    };
