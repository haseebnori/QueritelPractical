// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'dog_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DogResponse _$DogResponseFromJson(Map<String, dynamic> json) {
  return _DogResponse.fromJson(json);
}

/// @nodoc
class _$DogResponseTearOff {
  const _$DogResponseTearOff();

  _DogResponse call({@JsonKey(name: 'dogs') List<Dogs>? dogs}) {
    return _DogResponse(
      dogs: dogs,
    );
  }

  DogResponse fromJson(Map<String, Object> json) {
    return DogResponse.fromJson(json);
  }
}

/// @nodoc
const $DogResponse = _$DogResponseTearOff();

/// @nodoc
mixin _$DogResponse {
  @JsonKey(name: 'dogs')
  List<Dogs>? get dogs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DogResponseCopyWith<DogResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogResponseCopyWith<$Res> {
  factory $DogResponseCopyWith(
          DogResponse value, $Res Function(DogResponse) then) =
      _$DogResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'dogs') List<Dogs>? dogs});
}

/// @nodoc
class _$DogResponseCopyWithImpl<$Res> implements $DogResponseCopyWith<$Res> {
  _$DogResponseCopyWithImpl(this._value, this._then);

  final DogResponse _value;
  // ignore: unused_field
  final $Res Function(DogResponse) _then;

  @override
  $Res call({
    Object? dogs = freezed,
  }) {
    return _then(_value.copyWith(
      dogs: dogs == freezed
          ? _value.dogs
          : dogs // ignore: cast_nullable_to_non_nullable
              as List<Dogs>?,
    ));
  }
}

/// @nodoc
abstract class _$DogResponseCopyWith<$Res>
    implements $DogResponseCopyWith<$Res> {
  factory _$DogResponseCopyWith(
          _DogResponse value, $Res Function(_DogResponse) then) =
      __$DogResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'dogs') List<Dogs>? dogs});
}

/// @nodoc
class __$DogResponseCopyWithImpl<$Res> extends _$DogResponseCopyWithImpl<$Res>
    implements _$DogResponseCopyWith<$Res> {
  __$DogResponseCopyWithImpl(
      _DogResponse _value, $Res Function(_DogResponse) _then)
      : super(_value, (v) => _then(v as _DogResponse));

  @override
  _DogResponse get _value => super._value as _DogResponse;

  @override
  $Res call({
    Object? dogs = freezed,
  }) {
    return _then(_DogResponse(
      dogs: dogs == freezed
          ? _value.dogs
          : dogs // ignore: cast_nullable_to_non_nullable
              as List<Dogs>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DogResponse implements _DogResponse {
  _$_DogResponse({@JsonKey(name: 'dogs') this.dogs});

  factory _$_DogResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_DogResponseFromJson(json);

  @override
  @JsonKey(name: 'dogs')
  final List<Dogs>? dogs;

  @override
  String toString() {
    return 'DogResponse(dogs: $dogs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DogResponse &&
            (identical(other.dogs, dogs) ||
                const DeepCollectionEquality().equals(other.dogs, dogs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dogs);

  @JsonKey(ignore: true)
  @override
  _$DogResponseCopyWith<_DogResponse> get copyWith =>
      __$DogResponseCopyWithImpl<_DogResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DogResponseToJson(this);
  }
}

abstract class _DogResponse implements DogResponse {
  factory _DogResponse({@JsonKey(name: 'dogs') List<Dogs>? dogs}) =
      _$_DogResponse;

  factory _DogResponse.fromJson(Map<String, dynamic> json) =
      _$_DogResponse.fromJson;

  @override
  @JsonKey(name: 'dogs')
  List<Dogs>? get dogs => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DogResponseCopyWith<_DogResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
