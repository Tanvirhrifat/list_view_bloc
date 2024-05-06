import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:list_view_bloc/presentation/bloc/user_bloc/users_event.dart';
import 'package:list_view_bloc/presentation/bloc/user_bloc/users_state.dart';
import '../../../data/datasources/user_service.dart';


class UsersBloc extends Bloc<UsersEvent, UsersState> {
  final UserService userService;

  UsersBloc(this.userService, {required int page}) : super(const UsersState.loading()) {
    on<FetchUsers>((event, emit) async {
      await _fetchUsers(event.page, emit);
    });

    on<ReloadUsers>((event, emit) async {
      emit(const UsersState.loading());
      await _fetchUsers(event.page, emit);
    });
  }

  Future<void> _fetchUsers(int page, Emitter<UsersState> emit) async {
    try {
      final userResponse = await userService.getUsers(page);
      emit(UsersState.success(userResponse.data));
    } catch (e) {
      emit(UsersState.failure(e.toString()));
    }
  }
}
