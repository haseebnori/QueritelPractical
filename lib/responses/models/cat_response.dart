import 'package:freezed_annotation/freezed_annotation.dart';

import 'cats.dart';

part 'cat_response.freezed.dart';
part 'cat_response.g.dart';

@freezed
class CatResponse with _$CatResponse {
  factory CatResponse({
    @JsonKey(name: 'cats') List<Cats>? cats,
  }) = _CatResponse;

  factory CatResponse.fromJson(Map<String, dynamic> json) =>
      _$CatResponseFromJson(json);
}
