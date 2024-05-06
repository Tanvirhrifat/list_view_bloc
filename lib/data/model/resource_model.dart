import 'package:freezed_annotation/freezed_annotation.dart';

part 'resource_model.freezed.dart';
part 'resource_model.g.dart';

@freezed
class Resource with _$Resource {
  const factory Resource({
    required int id,
    required String name,
    required int year,
    required String color,
    required String pantone_value,
  }) = _Resource;

  factory Resource.fromJson(Map<String, dynamic> json) => _$ResourceFromJson(json);
}

@freezed
class ResourceList with _$ResourceList {
  const factory ResourceList({
    required List<Resource> data,
  }) = _ResourceList;

  factory ResourceList.fromJson(Map<String, dynamic> json) => _$ResourceListFromJson(json);
}
