// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResourceData _$ResourceDataFromJson(Map<String, dynamic> json) => ResourceData(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      year: (json['year'] as num).toInt(),
      color: json['color'] as String,
      pantoneValue: json['pantone_value'] as String,
    );

Map<String, dynamic> _$ResourceDataToJson(ResourceData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'year': instance.year,
      'color': instance.color,
      'pantone_value': instance.pantoneValue,
    };
