import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../data/model/user_model.dart';


part 'users_state.freezed.dart';

@freezed
class UsersState with _$UsersState {
  const factory UsersState.loading() = Loading;
  const factory UsersState.success(List<User> users) = Success;
  const factory UsersState.failure(String errorMessage) = Failure;
}
