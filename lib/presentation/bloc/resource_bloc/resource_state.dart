import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/model/resource_model.dart';

part 'resource_state.freezed.dart';



@freezed
class ResourceState with _$ResourceState {
  const factory ResourceState.initial() = Initial;
  const factory ResourceState.loaded(ResourceData resourceData) = Loaded;
  const factory ResourceState.error(String errorMessage)=Error;

}
