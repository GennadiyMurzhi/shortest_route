part of 'process_cubit.dart';

@freezed
class ProcessState with _$ProcessState {
  const factory ProcessState({
    required double progressValue,
    required int percent,
    required bool isLoading,
    required bool isDone,
    required Option<Either<Failure, List<Result>>> failureOrSuccesses,
  }) = _ProcessState;

  factory ProcessState.initial() => ProcessState(
        progressValue: 0,
        percent: 0,
        isLoading: false,
        isDone: false,
        failureOrSuccesses: none(),
      );
}
