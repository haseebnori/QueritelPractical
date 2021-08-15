// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Cats _$_$_CatsFromJson(Map<String, dynamic> json) {
  return _$_Cats(
    name: json['name'] as String?,
    photo: json['photo'] as String?,
    age: json['age'] as int?,
    weight: json['weight'] as int?,
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$_CatsToJson(_$_Cats instance) => <String, dynamic>{
      'name': instance.name,
      'photo': instance.photo,
      'age': instance.age,
      'weight': instance.weight,
      'description': instance.description,
    };
