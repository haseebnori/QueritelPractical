import 'package:freezed_annotation/freezed_annotation.dart';

import 'dogs.dart';

part 'dog_response.freezed.dart';
part 'dog_response.g.dart';

@freezed
class DogResponse with _$DogResponse {
  factory DogResponse({
    @JsonKey(name: 'dogs') List<Dogs>? dogs,
  }) = _DogResponse;

  factory DogResponse.fromJson(Map<String, dynamic> json) =>
      _$DogResponseFromJson(json);
}
