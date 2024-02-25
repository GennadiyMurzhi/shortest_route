import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shortest_route/app/home/process_cubit/process_cubit.dart';
import 'package:shortest_route/const/text_constants.dart';
import 'package:shortest_route/domain/entities/grid/grid.dart';
import 'package:shortest_route/domain/entities/search_task/search_task.dart';
import 'package:shortest_route/injectable.dart';
import 'package:shortest_route/ui/core/widgets/fill_remaining_layout.dart';
import 'package:shortest_route/ui/results_screen/results_screen.dart';

class ProcessScreen extends StatefulWidget {
  const ProcessScreen({
    super.key,
    required this.tasks,
  });

  final List<SearchTask> tasks;

  @override
  State<StatefulWidget> createState() => _ProcessScreenState();
}

class _ProcessScreenState extends State<ProcessScreen> {
  late ProcessCubit _cubit;

  @override
  void initState() {
    _cubit = getIt<ProcessCubit>();
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      _cubit.start(
        tasks: widget.tasks
            .map(
              (e) => FacadeSearchTask(
                task: e,
                grid: Grid.generateFromTask(e),
              ),
            )
            .toList(),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final titleStyle = textTheme.titleMedium!;
    final percentStyle = textTheme.titleSmall!;

    return FillRemainingLayout(
      appBarTitle: TextConstants.processScreen,
      needBackButton: true,
      child: BlocProvider<ProcessCubit>(
        create: (BuildContext context) => _cubit,
        child: BlocConsumer<ProcessCubit, ProcessState>(
          listener: (context, state) {
            state.failureOrSuccesses.fold(
              () => null,
              (a) => a.fold(
                (l) => ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(
                      l.map(
                        tooManyRequests: (e) =>
                            '${TextConstants.tooManyRequests}: $e',
                        internalServerError: (e) =>
                            '${TextConstants.internalServerError}: $e',
                        unexpectedError: (e) =>
                            '${TextConstants.unexpectedError}: $e',
                        incorrectResult: (e) =>
                            '${TextConstants.incorrectResult}: $e',
                      ),
                    ),
                  ),
                ),
                (r) => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ResultListScreen(results: r),
                  ),
                ),
              ),
            );
          },
          builder: (context, state) {
            return Column(
              children: <Widget>[
                if (state.isLoading) const LinearProgressIndicator(),
                const Spacer(),
                if (state.isDone)
                  Text(
                    'All calculations has finished, you can send your result to server',
                    textAlign: TextAlign.center,
                    style: titleStyle,
                  )
                else
                  Text(
                    'Calculating...',
                    style: titleStyle,
                  ),
                const SizedBox(height: 10),
                Text(
                  '${state.percent.toString()} %',
                  style: percentStyle,
                ),
                const SizedBox(height: 5),
                SizedBox(
                  width: 150,
                  height: 150,
                  child: CircularProgressIndicator(
                    value: state.progressValue,
                  ),
                ),
                const Spacer(flex: 2),
                if (state.isDone)
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Center(
                      child: OutlinedButton(
                        onPressed: state.isLoading
                            ? null
                            : () {
                                BlocProvider.of<ProcessCubit>(context)
                                    .sendResultPathsToServerPressed();
                              },
                        child: const Text(TextConstants.sendResultsToServer),
                      ),
                    ),
                  ),
              ],
            );
          },
        ),
      ),
    );
  }
}
