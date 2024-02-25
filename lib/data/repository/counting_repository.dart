import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:shortest_route/data/search_task_dto/search_task_dto.dart';
import 'package:shortest_route/domain/failures/failures.dart';
import 'package:shortest_route/domain/repository/i_counting_repository.dart';
import 'package:http/http.dart' as http;
import 'package:shortest_route/domain/result/result.dart';
import 'package:shortest_route/domain/search_task/search_task.dart';
import 'package:shortest_route/domain/value_objects/url_value_object.dart';

class _Constants {
  static const String path = 'flutter/api';
}

class CountingRepository implements ICountingRepository {
  String _url = '';

  @override
  Future<Either<Failure, List<SearchTask>>> getTasks() async {
    assert(_url.isNotEmpty);
    try {
      final http.Response response = await http.get(
        Uri.parse('$_url${_Constants.path}'),
        headers: {
          'Content-Type': 'application/json',
        },
      );
      final Map<String, dynamic> body =
          jsonDecode(response.body) as Map<String, dynamic>;
      if (response.statusCode == 429) {
        return left(Failure.tooManyRequests(body['message'] as String));
      }
      if (response.statusCode == 500) {
        return left(Failure.internalServerError(body['message'] as String));
      }
      return right(
        (body['data'] as List<dynamic>)
            .map((e) => SearchTask.fromDto(SearchTaskDto.fromJson(e)))
            .toList(),
      );
    } catch (e) {
      return left(Failure.unexpectedError(e.toString()));
    }
  }

  @override
  Future<Either<Failure, Unit>> sendResults(List<Result> results) async {
    try {
      final http.Response response = await http.post(
        Uri.parse('$_url${_Constants.path}'),
        headers: {
          'Content-Type': 'application/json',
        },
        body: jsonEncode(results.map((e) => e.toDto().toJson()).toList()),
      );
      final Map<String, dynamic> body =
          jsonDecode(response.body) as Map<String, dynamic>;
      if (response.statusCode == 429) {
        return left(Failure.tooManyRequests(body['message'] as String));
      }
      if (response.statusCode == 500) {
        return left(Failure.internalServerError(body['message'] as String));
      }
      final data = body['data'];
      for (final Map<String, dynamic> result in data) {
        if (result['correct']) {
          continue;
        }
        return left(Failure.incorrectResult(result['id']));
      }
      return right(unit);
    } catch (e) {
      return left(Failure.unexpectedError(e.toString()));
    }
  }

  @override
  void setUrl(UrlValueObject url) {
    assert(url.isValid);
    _url = url.checkedUrl;
  }
}
