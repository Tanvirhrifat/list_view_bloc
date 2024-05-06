import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/model/resource_model.dart';

part 'resource_state.freezed.dart';

@freezed
class ResourceState with _$ResourceState {
  const factory ResourceState.initial() = ResourceStateInitial;

  const factory ResourceState.loading() = ResourceStateLoading;

  const factory ResourceState.loaded(List<Resource> resources) = ResourceStateLoaded;

  const factory ResourceState.error(String error) = ResourceStateError;
}
