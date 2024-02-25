import 'package:get_it/get_it.dart';
import 'package:shortest_route/app/home/home_form_cubit/home_form_cubit.dart';
import 'package:shortest_route/app/home/process_cubit/process_cubit.dart';
import 'package:shortest_route/data/repository/counting_repository.dart';
import 'package:shortest_route/domain/repository/i_counting_repository.dart';

final GetIt getIt = GetIt.instance;

void initInjection() {
  getIt.registerLazySingleton<ICountingRepository>(() => CountingRepository());
  getIt.registerFactory<HomeFormCubit>(() => HomeFormCubit(
        getIt<ICountingRepository>(),
      ));
  getIt.registerFactory<ProcessCubit>(() => ProcessCubit(
        getIt<ICountingRepository>(),
      ));
}
