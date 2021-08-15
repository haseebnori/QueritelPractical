// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dogs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dogs _$_$_DogsFromJson(Map<String, dynamic> json) {
  return _$_Dogs(
    name: json['name'] as String?,
    photo: json['photo'] as String?,
    age: json['age'] as int?,
    weight: json['weight'] as int?,
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$_DogsToJson(_$_Dogs instance) => <String, dynamic>{
      'name': instance.name,
      'photo': instance.photo,
      'age': instance.age,
      'weight': instance.weight,
      'description': instance.description,
    };
