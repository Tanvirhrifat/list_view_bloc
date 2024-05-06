import 'package:freezed_annotation/freezed_annotation.dart';

part 'resource_event.freezed.dart';

@freezed
class ResourceEvent with _$ResourceEvent {
  const factory ResourceEvent.started() = Started;
}
