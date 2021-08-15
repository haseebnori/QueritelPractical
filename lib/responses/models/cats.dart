import 'package:freezed_annotation/freezed_annotation.dart';

part 'cats.freezed.dart';
part 'cats.g.dart';

@freezed
class Cats with _$Cats {
  factory Cats({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'photo') String? photo,
    @JsonKey(name: 'age') int? age,
    @JsonKey(name: 'weight') int? weight,
    @JsonKey(name: 'description') String? description,
  }) = _Cats;

  factory Cats.fromJson(Map<String, dynamic> json) => _$CatsFromJson(json);
}
