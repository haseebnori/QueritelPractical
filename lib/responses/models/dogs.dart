import 'package:freezed_annotation/freezed_annotation.dart';

part 'dogs.freezed.dart';
part 'dogs.g.dart';

@freezed
class Dogs with _$Dogs {
  factory Dogs({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'photo') String? photo,
    @JsonKey(name: 'age') int? age,
    @JsonKey(name: 'weight') int? weight,
    @JsonKey(name: 'description') String? description,
  }) = _Dogs;

  factory Dogs.fromJson(Map<String, dynamic> json) => _$DogsFromJson(json);
}
