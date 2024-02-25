import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.tooManyRequests(String e) = _TooManyRequests;

  const factory Failure.internalServerError(String e) = _InternalServerError;

  const factory Failure.unexpectedError(String e) = _UnexpectedError;

  const factory Failure.incorrectResult(String e) = _IncorrectResult;
}
