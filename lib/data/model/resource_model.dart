import 'package:json_annotation/json_annotation.dart';

part 'resource_model.g.dart';

@JsonSerializable()
class ResourceData {
  final int id;
  final String name;
  final int year;
  final String color;
  @JsonKey(name: 'pantone_value')
  final String pantoneValue;

  ResourceData({
    required this.id,
    required this.name,
    required this.year,
    required this.color,
    required this.pantoneValue,
  });

  factory ResourceData.fromJson(Map<String, dynamic> json) => _$ResourceDataFromJson(json);
  Map<String, dynamic> toJson() => _$ResourceDataToJson(this);
}