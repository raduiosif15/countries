// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of countries_models;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Country _$CountryFromJson(Map<String, dynamic> json) {
  return Country$.fromJson(json);
}

/// @nodoc
class _$CountryTearOff {
  const _$CountryTearOff();

  Country$ call(
      {required String name,
      required String region,
      List<double> latlng = const <double>[],
      List<Currency> currencies = const <Currency>[],
      String? flag}) {
    return Country$(
      name: name,
      region: region,
      latlng: latlng,
      currencies: currencies,
      flag: flag,
    );
  }

  Country fromJson(Map<String, Object?> json) {
    return Country.fromJson(json);
  }
}

/// @nodoc
const $Country = _$CountryTearOff();

/// @nodoc
mixin _$Country {
  String get name => throw _privateConstructorUsedError;
  String get region => throw _privateConstructorUsedError;
  List<double> get latlng => throw _privateConstructorUsedError;
  List<Currency> get currencies => throw _privateConstructorUsedError;
  String? get flag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) = _$CountryCopyWithImpl<$Res>;
  $Res call({String name, String region, List<double> latlng, List<Currency> currencies, String? flag});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res> implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  final Country _value;
  // ignore: unused_field
  final $Res Function(Country) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? region = freezed,
    Object? latlng = freezed,
    Object? currencies = freezed,
    Object? flag = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      latlng: latlng == freezed
          ? _value.latlng
          : latlng // ignore: cast_nullable_to_non_nullable
              as List<double>,
      currencies: currencies == freezed
          ? _value.currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<Currency>,
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class $Country$CopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory $Country$CopyWith(Country$ value, $Res Function(Country$) then) = _$Country$CopyWithImpl<$Res>;
  @override
  $Res call({String name, String region, List<double> latlng, List<Currency> currencies, String? flag});
}

/// @nodoc
class _$Country$CopyWithImpl<$Res> extends _$CountryCopyWithImpl<$Res> implements $Country$CopyWith<$Res> {
  _$Country$CopyWithImpl(Country$ _value, $Res Function(Country$) _then) : super(_value, (v) => _then(v as Country$));

  @override
  Country$ get _value => super._value as Country$;

  @override
  $Res call({
    Object? name = freezed,
    Object? region = freezed,
    Object? latlng = freezed,
    Object? currencies = freezed,
    Object? flag = freezed,
  }) {
    return _then(Country$(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      latlng: latlng == freezed
          ? _value.latlng
          : latlng // ignore: cast_nullable_to_non_nullable
              as List<double>,
      currencies: currencies == freezed
          ? _value.currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<Currency>,
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Country$ extends Country$ {
  const _$Country$(
      {required this.name,
      required this.region,
      this.latlng = const <double>[],
      this.currencies = const <Currency>[],
      this.flag})
      : super._();

  factory _$Country$.fromJson(Map<String, dynamic> json) => _$$Country$FromJson(json);

  @override
  final String name;
  @override
  final String region;
  @JsonKey(defaultValue: const <double>[])
  @override
  final List<double> latlng;
  @JsonKey(defaultValue: const <Currency>[])
  @override
  final List<Currency> currencies;
  @override
  final String? flag;

  @override
  String toString() {
    return 'Country(name: $name, region: $region, latlng: $latlng, currencies: $currencies, flag: $flag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Country$ &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.latlng, latlng) &&
            const DeepCollectionEquality().equals(other.currencies, currencies) &&
            const DeepCollectionEquality().equals(other.flag, flag));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(latlng),
      const DeepCollectionEquality().hash(currencies),
      const DeepCollectionEquality().hash(flag));

  @JsonKey(ignore: true)
  @override
  $Country$CopyWith<Country$> get copyWith => _$Country$CopyWithImpl<Country$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Country$ToJson(this);
  }
}

abstract class Country$ extends Country {
  const factory Country$(
      {required String name,
      required String region,
      List<double> latlng,
      List<Currency> currencies,
      String? flag}) = _$Country$;
  const Country$._() : super._();

  factory Country$.fromJson(Map<String, dynamic> json) = _$Country$.fromJson;

  @override
  String get name;
  @override
  String get region;
  @override
  List<double> get latlng;
  @override
  List<Currency> get currencies;
  @override
  String? get flag;
  @override
  @JsonKey(ignore: true)
  $Country$CopyWith<Country$> get copyWith => throw _privateConstructorUsedError;
}

Currency _$CurrencyFromJson(Map<String, dynamic> json) {
  return Currency$.fromJson(json);
}

/// @nodoc
class _$CurrencyTearOff {
  const _$CurrencyTearOff();

  Currency$ call({required String code, required String name, required String symbol}) {
    return Currency$(
      code: code,
      name: name,
      symbol: symbol,
    );
  }

  Currency fromJson(Map<String, Object?> json) {
    return Currency.fromJson(json);
  }
}

/// @nodoc
const $Currency = _$CurrencyTearOff();

/// @nodoc
mixin _$Currency {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyCopyWith<Currency> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyCopyWith<$Res> {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) then) = _$CurrencyCopyWithImpl<$Res>;
  $Res call({String code, String name, String symbol});
}

/// @nodoc
class _$CurrencyCopyWithImpl<$Res> implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._value, this._then);

  final Currency _value;
  // ignore: unused_field
  final $Res Function(Currency) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $Currency$CopyWith<$Res> implements $CurrencyCopyWith<$Res> {
  factory $Currency$CopyWith(Currency$ value, $Res Function(Currency$) then) = _$Currency$CopyWithImpl<$Res>;
  @override
  $Res call({String code, String name, String symbol});
}

/// @nodoc
class _$Currency$CopyWithImpl<$Res> extends _$CurrencyCopyWithImpl<$Res> implements $Currency$CopyWith<$Res> {
  _$Currency$CopyWithImpl(Currency$ _value, $Res Function(Currency$) _then)
      : super(_value, (v) => _then(v as Currency$));

  @override
  Currency$ get _value => super._value as Currency$;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(Currency$(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Currency$ extends Currency$ {
  const _$Currency$({required this.code, required this.name, required this.symbol}) : super._();

  factory _$Currency$.fromJson(Map<String, dynamic> json) => _$$Currency$FromJson(json);

  @override
  final String code;
  @override
  final String name;
  @override
  final String symbol;

  @override
  String toString() {
    return 'Currency(code: $code, name: $name, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Currency$ &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(name), const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  $Currency$CopyWith<Currency$> get copyWith => _$Currency$CopyWithImpl<Currency$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Currency$ToJson(this);
  }
}

abstract class Currency$ extends Currency {
  const factory Currency$({required String code, required String name, required String symbol}) = _$Currency$;
  const Currency$._() : super._();

  factory Currency$.fromJson(Map<String, dynamic> json) = _$Currency$.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  String get symbol;
  @override
  @JsonKey(ignore: true)
  $Currency$CopyWith<Currency$> get copyWith => throw _privateConstructorUsedError;
}
