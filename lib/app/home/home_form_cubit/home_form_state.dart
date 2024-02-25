part of 'home_form_cubit.dart';

@freezed
class HomeFormState with _$HomeFormState {
  const factory HomeFormState({
    required UrlValueObject url,
    required bool needPush,
    required bool isLoading,
    required Option<Either<Failure, List<SearchTask>>> failureOrSuccesses,
  }) = _HomeFormState;

  factory HomeFormState.initial() => HomeFormState(
        url: UrlValueObject(''),
        needPush: false,
        isLoading: false,
        failureOrSuccesses: none(),
      );
}
