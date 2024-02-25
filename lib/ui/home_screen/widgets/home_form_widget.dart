import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shortest_route/app/home/home_form_cubit/home_form_cubit.dart';
import 'package:shortest_route/const/text_constants.dart';
import 'package:shortest_route/injectable.dart';
import 'package:shortest_route/ui/process_screen/process_screen.dart';

class HomeFormWidget extends StatelessWidget {
  const HomeFormWidget({super.key});

  String? _urlFieldValidator(BuildContext context) {
    if (!BlocProvider.of<HomeFormCubit>(context).state.url.isValid) {
      return TextConstants.wrongUrl;
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeFormCubit>(
      create: (context) => getIt<HomeFormCubit>()
        ..init(
          initialUrl: TextConstants.initialServerUrl,
        ),
      child: BlocConsumer<HomeFormCubit, HomeFormState>(
        listener: (context, state) {
          state.failureOrSuccesses.map(
            (a) => a.fold(
              (l) => ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(l.maybeMap(
                    tooManyRequests: (e) =>
                        '${TextConstants.tooManyRequests}: $e',
                    internalServerError: (e) =>
                        '${TextConstants.internalServerError}: $e',
                    unexpectedError: (e) =>
                        '${TextConstants.unexpectedError}: $e',
                    orElse: () => '',
                  )),
                ),
              ),
              (r) => Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => ProcessScreen(tasks: r),
                ),
              ),
            ),
          );
        },
        builder: (context, state) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(height: 10),
              Text(
                TextConstants.urlSuggestion,
                textAlign: TextAlign.left,
                style: Theme.of(context).textTheme.titleMedium,
              ),
              const SizedBox(height: 10),
              TextFormField(
                autovalidateMode: AutovalidateMode.always,
                decoration: const InputDecoration(
                  icon: Icon(Icons.link),
                ),
                initialValue: TextConstants.initialServerUrl,
                onChanged: BlocProvider.of<HomeFormCubit>(context).onUrlChanged,
                validator: (input) => _urlFieldValidator(context),
              ),
              const Spacer(),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Center(
                  child: OutlinedButton(
                    onPressed: state.url.isValid && !state.isLoading
                        ? () {
                            BlocProvider.of<HomeFormCubit>(context)
                                .startCountingPressed();
                          }
                        : null,
                    child: const Text(TextConstants.startCounting),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
