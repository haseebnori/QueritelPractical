// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dog_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DogResponse _$_$_DogResponseFromJson(Map<String, dynamic> json) {
  return _$_DogResponse(
    dogs: (json['dogs'] as List<dynamic>?)
        ?.map((e) => Dogs.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DogResponseToJson(_$_DogResponse instance) =>
    <String, dynamic>{
      'dogs': instance.dogs,
    };
