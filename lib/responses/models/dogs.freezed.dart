// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'dogs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dogs _$DogsFromJson(Map<String, dynamic> json) {
  return _Dogs.fromJson(json);
}

/// @nodoc
class _$DogsTearOff {
  const _$DogsTearOff();

  _Dogs call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'age') int? age,
      @JsonKey(name: 'weight') int? weight,
      @JsonKey(name: 'description') String? description}) {
    return _Dogs(
      name: name,
      photo: photo,
      age: age,
      weight: weight,
      description: description,
    );
  }

  Dogs fromJson(Map<String, Object> json) {
    return Dogs.fromJson(json);
  }
}

/// @nodoc
const $Dogs = _$DogsTearOff();

/// @nodoc
mixin _$Dogs {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'photo')
  String? get photo => throw _privateConstructorUsedError;
  @JsonKey(name: 'age')
  int? get age => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight')
  int? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DogsCopyWith<Dogs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogsCopyWith<$Res> {
  factory $DogsCopyWith(Dogs value, $Res Function(Dogs) then) =
      _$DogsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'age') int? age,
      @JsonKey(name: 'weight') int? weight,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class _$DogsCopyWithImpl<$Res> implements $DogsCopyWith<$Res> {
  _$DogsCopyWithImpl(this._value, this._then);

  final Dogs _value;
  // ignore: unused_field
  final $Res Function(Dogs) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? photo = freezed,
    Object? age = freezed,
    Object? weight = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DogsCopyWith<$Res> implements $DogsCopyWith<$Res> {
  factory _$DogsCopyWith(_Dogs value, $Res Function(_Dogs) then) =
      __$DogsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'age') int? age,
      @JsonKey(name: 'weight') int? weight,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class __$DogsCopyWithImpl<$Res> extends _$DogsCopyWithImpl<$Res>
    implements _$DogsCopyWith<$Res> {
  __$DogsCopyWithImpl(_Dogs _value, $Res Function(_Dogs) _then)
      : super(_value, (v) => _then(v as _Dogs));

  @override
  _Dogs get _value => super._value as _Dogs;

  @override
  $Res call({
    Object? name = freezed,
    Object? photo = freezed,
    Object? age = freezed,
    Object? weight = freezed,
    Object? description = freezed,
  }) {
    return _then(_Dogs(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dogs implements _Dogs {
  _$_Dogs(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'photo') this.photo,
      @JsonKey(name: 'age') this.age,
      @JsonKey(name: 'weight') this.weight,
      @JsonKey(name: 'description') this.description});

  factory _$_Dogs.fromJson(Map<String, dynamic> json) =>
      _$_$_DogsFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'photo')
  final String? photo;
  @override
  @JsonKey(name: 'age')
  final int? age;
  @override
  @JsonKey(name: 'weight')
  final int? weight;
  @override
  @JsonKey(name: 'description')
  final String? description;

  @override
  String toString() {
    return 'Dogs(name: $name, photo: $photo, age: $age, weight: $weight, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Dogs &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$DogsCopyWith<_Dogs> get copyWith =>
      __$DogsCopyWithImpl<_Dogs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DogsToJson(this);
  }
}

abstract class _Dogs implements Dogs {
  factory _Dogs(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'age') int? age,
      @JsonKey(name: 'weight') int? weight,
      @JsonKey(name: 'description') String? description}) = _$_Dogs;

  factory _Dogs.fromJson(Map<String, dynamic> json) = _$_Dogs.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'photo')
  String? get photo => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'age')
  int? get age => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'weight')
  int? get weight => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DogsCopyWith<_Dogs> get copyWith => throw _privateConstructorUsedError;
}
