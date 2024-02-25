import 'dart:isolate';

import 'package:flutter/services.dart';
import 'package:shortest_route/domain/entities/search_task/search_task.dart';

class ProcessIsolateArgs {
  ProcessIsolateArgs({
    required this.sendPort,
    required this.rootIsolateToken,
    required this.tasks,
  });

  final SendPort sendPort;
  final RootIsolateToken rootIsolateToken;
  final List<FacadeSearchTask> tasks;
}
