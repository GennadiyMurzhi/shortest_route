import 'dart:async';
import 'dart:isolate';

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shortest_route/app/home/process_isolate_args.dart';
import 'package:shortest_route/domain/entities/result/result.dart';
import 'package:shortest_route/domain/entities/search_task/search_task.dart';
import 'package:shortest_route/domain/failures/failures.dart';
import 'package:shortest_route/domain/repository/i_counting_repository.dart';
import 'package:shortest_route/domain/search_shortest_route/search_shortest_route.dart';
import 'package:shortest_route/domain/utils/utils.dart';

part 'process_state.dart';

part 'process_cubit.freezed.dart';

class ProcessCubit extends Cubit<ProcessState> {
  ProcessCubit(this._repository) : super(ProcessState.initial());

  final ICountingRepository _repository;
  final List<Result> _results = <Result>[];
  final ReceivePort receivePort = ReceivePort();
  Isolate? isolate;

  Future<void> start({
    required List<FacadeSearchTask> tasks,
  }) async {
    isolate = await Isolate.spawn<ProcessIsolateArgs>(
      _isolateEntryPoint,
      ProcessIsolateArgs(
        sendPort: receivePort.sendPort,
        rootIsolateToken: RootIsolateToken.instance!,
        tasks: tasks,
      ),
    );
    final double fullIterationsCountPercentValue =
        1.0 / calculateIterations(tasks);
    int iteration = 0;
    receivePort.listen(
      (message) {
        if (message is Iteration) {
          if (message.result != null) {
            _results.add(message.result!);
          }
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
        }
      },
    );
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

  @override
  Future<void> close() {
    isolate?.kill();
    receivePort.close();

    return super.close();
  }
}

void _isolateEntryPoint<T>(message) {
  BackgroundIsolateBinaryMessenger.ensureInitialized(message.rootIsolateToken);
  for (int i = 0; i < message.tasks.length; i++) {
    searchShortestRoute(message.tasks[i], message.sendPort);
  }
}
