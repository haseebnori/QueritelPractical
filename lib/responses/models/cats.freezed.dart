// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'cats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cats _$CatsFromJson(Map<String, dynamic> json) {
  return _Cats.fromJson(json);
}

/// @nodoc
class _$CatsTearOff {
  const _$CatsTearOff();

  _Cats call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'age') int? age,
      @JsonKey(name: 'weight') int? weight,
      @JsonKey(name: 'description') String? description}) {
    return _Cats(
      name: name,
      photo: photo,
      age: age,
      weight: weight,
      description: description,
    );
  }

  Cats fromJson(Map<String, Object> json) {
    return Cats.fromJson(json);
  }
}

/// @nodoc
const $Cats = _$CatsTearOff();

/// @nodoc
mixin _$Cats {
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
  $CatsCopyWith<Cats> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatsCopyWith<$Res> {
  factory $CatsCopyWith(Cats value, $Res Function(Cats) then) =
      _$CatsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'age') int? age,
      @JsonKey(name: 'weight') int? weight,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class _$CatsCopyWithImpl<$Res> implements $CatsCopyWith<$Res> {
  _$CatsCopyWithImpl(this._value, this._then);

  final Cats _value;
  // ignore: unused_field
  final $Res Function(Cats) _then;

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
abstract class _$CatsCopyWith<$Res> implements $CatsCopyWith<$Res> {
  factory _$CatsCopyWith(_Cats value, $Res Function(_Cats) then) =
      __$CatsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'age') int? age,
      @JsonKey(name: 'weight') int? weight,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class __$CatsCopyWithImpl<$Res> extends _$CatsCopyWithImpl<$Res>
    implements _$CatsCopyWith<$Res> {
  __$CatsCopyWithImpl(_Cats _value, $Res Function(_Cats) _then)
      : super(_value, (v) => _then(v as _Cats));

  @override
  _Cats get _value => super._value as _Cats;

  @override
  $Res call({
    Object? name = freezed,
    Object? photo = freezed,
    Object? age = freezed,
    Object? weight = freezed,
    Object? description = freezed,
  }) {
    return _then(_Cats(
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
class _$_Cats implements _Cats {
  _$_Cats(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'photo') this.photo,
      @JsonKey(name: 'age') this.age,
      @JsonKey(name: 'weight') this.weight,
      @JsonKey(name: 'description') this.description});

  factory _$_Cats.fromJson(Map<String, dynamic> json) =>
      _$_$_CatsFromJson(json);

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
    return 'Cats(name: $name, photo: $photo, age: $age, weight: $weight, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Cats &&
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
  _$CatsCopyWith<_Cats> get copyWith =>
      __$CatsCopyWithImpl<_Cats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CatsToJson(this);
  }
}

abstract class _Cats implements Cats {
  factory _Cats(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'age') int? age,
      @JsonKey(name: 'weight') int? weight,
      @JsonKey(name: 'description') String? description}) = _$_Cats;

  factory _Cats.fromJson(Map<String, dynamic> json) = _$_Cats.fromJson;

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
  _$CatsCopyWith<_Cats> get copyWith => throw _privateConstructorUsedError;
}
