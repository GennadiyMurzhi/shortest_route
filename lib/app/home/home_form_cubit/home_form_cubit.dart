import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shortest_route/domain/entities/search_task/search_task.dart';
import 'package:shortest_route/domain/failures/failures.dart';
import 'package:shortest_route/domain/repository/i_counting_repository.dart';
import 'package:shortest_route/domain/value_objects/url_value_object.dart';

part 'home_form_state.dart';

part 'home_form_cubit.freezed.dart';

class HomeFormCubit extends Cubit<HomeFormState> {
  HomeFormCubit(this._repository) : super(HomeFormState.initial());

  final ICountingRepository _repository;

  void init({
    required String initialUrl,
  }) {
    emit(
      state.copyWith(
        url: UrlValueObject(initialUrl),
      ),
    );
  }

  void onUrlChanged(String url) {
    emit(
      state.copyWith(
        url: UrlValueObject(url),
        failureOrSuccesses: none(),
      ),
    );
  }

  Future<void> startCountingPressed() async {
    emit(
      state.copyWith(
        isLoading: true,
      ),
    );
    _repository.setUrl(state.url);
    final Either<Failure, List<SearchTask>> response =
        await _repository.getTasks();

    emit(
      state.copyWith(
        isLoading: false,
        failureOrSuccesses: optionOf(response),
      ),
    );
  }

  void resetOption() {
    emit(
      state.copyWith(
        failureOrSuccesses: none(),
      ),
    );
  }
}
