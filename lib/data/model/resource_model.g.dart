// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResourceImpl _$$ResourceImplFromJson(Map<String, dynamic> json) =>
    _$ResourceImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      year: (json['year'] as num).toInt(),
      color: json['color'] as String,
      pantone_value: json['pantone_value'] as String,
    );

Map<String, dynamic> _$$ResourceImplToJson(_$ResourceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'year': instance.year,
      'color': instance.color,
      'pantone_value': instance.pantone_value,
    };

_$ResourceListImpl _$$ResourceListImplFromJson(Map<String, dynamic> json) =>
    _$ResourceListImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResourceListImplToJson(_$ResourceListImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
