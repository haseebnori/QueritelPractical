// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'cat_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CatResponse _$CatResponseFromJson(Map<String, dynamic> json) {
  return _CatResponse.fromJson(json);
}

/// @nodoc
class _$CatResponseTearOff {
  const _$CatResponseTearOff();

  _CatResponse call({@JsonKey(name: 'cats') List<Cats>? cats}) {
    return _CatResponse(
      cats: cats,
    );
  }

  CatResponse fromJson(Map<String, Object> json) {
    return CatResponse.fromJson(json);
  }
}

/// @nodoc
const $CatResponse = _$CatResponseTearOff();

/// @nodoc
mixin _$CatResponse {
  @JsonKey(name: 'cats')
  List<Cats>? get cats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatResponseCopyWith<CatResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatResponseCopyWith<$Res> {
  factory $CatResponseCopyWith(
          CatResponse value, $Res Function(CatResponse) then) =
      _$CatResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'cats') List<Cats>? cats});
}

/// @nodoc
class _$CatResponseCopyWithImpl<$Res> implements $CatResponseCopyWith<$Res> {
  _$CatResponseCopyWithImpl(this._value, this._then);

  final CatResponse _value;
  // ignore: unused_field
  final $Res Function(CatResponse) _then;

  @override
  $Res call({
    Object? cats = freezed,
  }) {
    return _then(_value.copyWith(
      cats: cats == freezed
          ? _value.cats
          : cats // ignore: cast_nullable_to_non_nullable
              as List<Cats>?,
    ));
  }
}

/// @nodoc
abstract class _$CatResponseCopyWith<$Res>
    implements $CatResponseCopyWith<$Res> {
  factory _$CatResponseCopyWith(
          _CatResponse value, $Res Function(_CatResponse) then) =
      __$CatResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'cats') List<Cats>? cats});
}

/// @nodoc
class __$CatResponseCopyWithImpl<$Res> extends _$CatResponseCopyWithImpl<$Res>
    implements _$CatResponseCopyWith<$Res> {
  __$CatResponseCopyWithImpl(
      _CatResponse _value, $Res Function(_CatResponse) _then)
      : super(_value, (v) => _then(v as _CatResponse));

  @override
  _CatResponse get _value => super._value as _CatResponse;

  @override
  $Res call({
    Object? cats = freezed,
  }) {
    return _then(_CatResponse(
      cats: cats == freezed
          ? _value.cats
          : cats // ignore: cast_nullable_to_non_nullable
              as List<Cats>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CatResponse implements _CatResponse {
  _$_CatResponse({@JsonKey(name: 'cats') this.cats});

  factory _$_CatResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_CatResponseFromJson(json);

  @override
  @JsonKey(name: 'cats')
  final List<Cats>? cats;

  @override
  String toString() {
    return 'CatResponse(cats: $cats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CatResponse &&
            (identical(other.cats, cats) ||
                const DeepCollectionEquality().equals(other.cats, cats)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cats);

  @JsonKey(ignore: true)
  @override
  _$CatResponseCopyWith<_CatResponse> get copyWith =>
      __$CatResponseCopyWithImpl<_CatResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CatResponseToJson(this);
  }
}

abstract class _CatResponse implements CatResponse {
  factory _CatResponse({@JsonKey(name: 'cats') List<Cats>? cats}) =
      _$_CatResponse;

  factory _CatResponse.fromJson(Map<String, dynamic> json) =
      _$_CatResponse.fromJson;

  @override
  @JsonKey(name: 'cats')
  List<Cats>? get cats => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CatResponseCopyWith<_CatResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
