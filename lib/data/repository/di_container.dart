import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:list_view_bloc/data/datasources/user_service.dart';
import 'package:list_view_bloc/presentation/bloc/resource_bloc/resource_bloc.dart';


import '../../presentation/bloc/user_bloc/users_bloc.dart';

final GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton<UserService>(() => UserService(Dio()));
  locator.registerFactory(() => UsersBloc(locator<UserService>(), page: 1));
}
