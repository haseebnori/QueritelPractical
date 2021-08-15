// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CatResponse _$_$_CatResponseFromJson(Map<String, dynamic> json) {
  return _$_CatResponse(
    cats: (json['cats'] as List<dynamic>?)
        ?.map((e) => Cats.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CatResponseToJson(_$_CatResponse instance) =>
    <String, dynamic>{
      'cats': instance.cats,
    };
