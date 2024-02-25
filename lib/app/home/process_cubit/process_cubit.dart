import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shortest_route/app/iterations_receiver.dart';
import 'package:shortest_route/domain/failures/failures.dart';
import 'package:shortest_route/domain/repository/i_counting_repository.dart';
import 'package:shortest_route/domain/result/result.dart';
import 'package:shortest_route/domain/search_shortest_route/search_shortest_route.dart';
import 'package:shortest_route/domain/search_task/search_task.dart';
import 'package:shortest_route/domain/utils/utils.dart';
import 'package:shortest_route/injectable.dart';

part 'process_state.dart';

part 'process_cubit.freezed.dart';

class ProcessCubit extends Cubit<ProcessState> {
  ProcessCubit(this._repository) : super(ProcessState.initial());

  final ICountingRepository _repository;
  StreamSubscription<Iteration>? _subscription;
  final List<Result> _results = <Result>[];

  Future<void> start({
    required List<FacadeSearchTask> tasks,
  }) async {
    final double fullIterationsCountPercentValue =
        1.0 / _calculateIterations(tasks);
    int iteration = 0;
    _subscription = getIt<IterationsReceiver>().subject.stream.listen(
      (event) {
        iteration += 1;
        final double progressValue =
            iteration * fullIterationsCountPercentValue;
        final int percent = (progressValue * 100).toInt();
        emit(
          state.copyWith(
            progressValue: progressValue,
            isDone: _results.length == tasks.length,
            percent: percent <= 100 ? percent : 100,
          ),
        );
      },
    );

    for (int i = 0; i < tasks.length; i++) {
      Future.microtask(() => searchShortestRoute(tasks[i]))
          .then((value) => _results.add(value));
    }
  }

  Future<void> sendResultPathsToServerPressed() async {
    emit(
      state.copyWith(
        isLoading: true,
        failureOrSuccesses: none(),
      ),
    );

    final Either<Failure, Unit> response =
        await _repository.sendResults(_results);

    emit(
      state.copyWith(
        isLoading: false,
        failureOrSuccesses: optionOf(response.replace<List<Result>>(_results)),
      ),
    );
  }

  int _calculateIterations(List<FacadeSearchTask> tasks) {
    int iterations = 0;
    for (FacadeSearchTask task in tasks) {
      iterations += iterationCount(task.task);
    }
    return iterations;
  }

  @override
  Future<void> close() {
    _subscription?.cancel();

    return super.close();
  }
}
