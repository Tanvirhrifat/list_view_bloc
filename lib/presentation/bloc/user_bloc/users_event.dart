import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_event.freezed.dart';

@freezed
class UsersEvent with _$UsersEvent {
  const factory UsersEvent.fetchUsers({required int page}) = FetchUsers;
  const factory UsersEvent.reloadUsers({required int page}) = ReloadUsers;
}
