import 'package:dartz/dartz.dart';
import 'package:shortest_route/domain/failures/failures.dart';
import 'package:shortest_route/domain/result/result.dart';
import 'package:shortest_route/domain/search_task/search_task.dart';
import 'package:shortest_route/domain/value_objects/url_value_object.dart';

abstract class ICountingRepository {
  void setUrl(UrlValueObject url);

  Future<Either<Failure, List<SearchTask>>> getTasks();

  Future<Either<Failure, Unit>> sendResults(List<Result> results);
}
