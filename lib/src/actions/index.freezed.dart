// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetCountriesTearOff {
  const _$GetCountriesTearOff();

  GetCountriesStart start(String region, {String pendingId = _kGetCountriesPendingId}) {
    return GetCountriesStart(
      region,
      pendingId: pendingId,
    );
  }

  GetCountriesSuccessful successful(List<Country> countries, [String pendingId = _kGetCountriesPendingId]) {
    return GetCountriesSuccessful(
      countries,
      pendingId,
    );
  }

  GetCountriesError error(Object error, StackTrace stackTrace, [String pendingId = _kGetCountriesPendingId]) {
    return GetCountriesError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
const $GetCountries = _$GetCountriesTearOff();

/// @nodoc
mixin _$GetCountries {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String region, String pendingId) start,
    required TResult Function(List<Country> countries, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String region, String pendingId)? start,
    TResult Function(List<Country> countries, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String region, String pendingId)? start,
    TResult Function(List<Country> countries, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCountriesStart value) start,
    required TResult Function(GetCountriesSuccessful value) successful,
    required TResult Function(GetCountriesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCountriesStart value)? start,
    TResult Function(GetCountriesSuccessful value)? successful,
    TResult Function(GetCountriesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCountriesStart value)? start,
    TResult Function(GetCountriesSuccessful value)? successful,
    TResult Function(GetCountriesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetCountriesCopyWith<GetCountries> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCountriesCopyWith<$Res> {
  factory $GetCountriesCopyWith(GetCountries value, $Res Function(GetCountries) then) =
      _$GetCountriesCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$GetCountriesCopyWithImpl<$Res> implements $GetCountriesCopyWith<$Res> {
  _$GetCountriesCopyWithImpl(this._value, this._then);

  final GetCountries _value;
  // ignore: unused_field
  final $Res Function(GetCountries) _then;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $GetCountriesStartCopyWith<$Res> implements $GetCountriesCopyWith<$Res> {
  factory $GetCountriesStartCopyWith(GetCountriesStart value, $Res Function(GetCountriesStart) then) =
      _$GetCountriesStartCopyWithImpl<$Res>;
  @override
  $Res call({String region, String pendingId});
}

/// @nodoc
class _$GetCountriesStartCopyWithImpl<$Res> extends _$GetCountriesCopyWithImpl<$Res>
    implements $GetCountriesStartCopyWith<$Res> {
  _$GetCountriesStartCopyWithImpl(GetCountriesStart _value, $Res Function(GetCountriesStart) _then)
      : super(_value, (v) => _then(v as GetCountriesStart));

  @override
  GetCountriesStart get _value => super._value as GetCountriesStart;

  @override
  $Res call({
    Object? region = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetCountriesStart(
      region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetCountriesStart implements GetCountriesStart {
  const _$GetCountriesStart(this.region, {this.pendingId = _kGetCountriesPendingId});

  @override
  final String region;
  @JsonKey(defaultValue: _kGetCountriesPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetCountries.start(region: $region, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetCountriesStart &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(region), const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $GetCountriesStartCopyWith<GetCountriesStart> get copyWith =>
      _$GetCountriesStartCopyWithImpl<GetCountriesStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String region, String pendingId) start,
    required TResult Function(List<Country> countries, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(region, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String region, String pendingId)? start,
    TResult Function(List<Country> countries, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(region, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String region, String pendingId)? start,
    TResult Function(List<Country> countries, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(region, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCountriesStart value) start,
    required TResult Function(GetCountriesSuccessful value) successful,
    required TResult Function(GetCountriesError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCountriesStart value)? start,
    TResult Function(GetCountriesSuccessful value)? successful,
    TResult Function(GetCountriesError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCountriesStart value)? start,
    TResult Function(GetCountriesSuccessful value)? successful,
    TResult Function(GetCountriesError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetCountriesStart implements GetCountries {
  const factory GetCountriesStart(String region, {String pendingId}) = _$GetCountriesStart;

  String get region;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $GetCountriesStartCopyWith<GetCountriesStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCountriesSuccessfulCopyWith<$Res> implements $GetCountriesCopyWith<$Res> {
  factory $GetCountriesSuccessfulCopyWith(GetCountriesSuccessful value, $Res Function(GetCountriesSuccessful) then) =
      _$GetCountriesSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({List<Country> countries, String pendingId});
}

/// @nodoc
class _$GetCountriesSuccessfulCopyWithImpl<$Res> extends _$GetCountriesCopyWithImpl<$Res>
    implements $GetCountriesSuccessfulCopyWith<$Res> {
  _$GetCountriesSuccessfulCopyWithImpl(GetCountriesSuccessful _value, $Res Function(GetCountriesSuccessful) _then)
      : super(_value, (v) => _then(v as GetCountriesSuccessful));

  @override
  GetCountriesSuccessful get _value => super._value as GetCountriesSuccessful;

  @override
  $Res call({
    Object? countries = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetCountriesSuccessful(
      countries == freezed
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetCountriesSuccessful implements GetCountriesSuccessful {
  const _$GetCountriesSuccessful(this.countries, [this.pendingId = _kGetCountriesPendingId]);

  @override
  final List<Country> countries;
  @JsonKey(defaultValue: _kGetCountriesPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetCountries.successful(countries: $countries, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetCountriesSuccessful &&
            const DeepCollectionEquality().equals(other.countries, countries) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(countries), const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $GetCountriesSuccessfulCopyWith<GetCountriesSuccessful> get copyWith =>
      _$GetCountriesSuccessfulCopyWithImpl<GetCountriesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String region, String pendingId) start,
    required TResult Function(List<Country> countries, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(countries, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String region, String pendingId)? start,
    TResult Function(List<Country> countries, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(countries, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String region, String pendingId)? start,
    TResult Function(List<Country> countries, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(countries, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCountriesStart value) start,
    required TResult Function(GetCountriesSuccessful value) successful,
    required TResult Function(GetCountriesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCountriesStart value)? start,
    TResult Function(GetCountriesSuccessful value)? successful,
    TResult Function(GetCountriesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCountriesStart value)? start,
    TResult Function(GetCountriesSuccessful value)? successful,
    TResult Function(GetCountriesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetCountriesSuccessful implements GetCountries {
  const factory GetCountriesSuccessful(List<Country> countries, [String pendingId]) = _$GetCountriesSuccessful;

  List<Country> get countries;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $GetCountriesSuccessfulCopyWith<GetCountriesSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCountriesErrorCopyWith<$Res> implements $GetCountriesCopyWith<$Res> {
  factory $GetCountriesErrorCopyWith(GetCountriesError value, $Res Function(GetCountriesError) then) =
      _$GetCountriesErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class _$GetCountriesErrorCopyWithImpl<$Res> extends _$GetCountriesCopyWithImpl<$Res>
    implements $GetCountriesErrorCopyWith<$Res> {
  _$GetCountriesErrorCopyWithImpl(GetCountriesError _value, $Res Function(GetCountriesError) _then)
      : super(_value, (v) => _then(v as GetCountriesError));

  @override
  GetCountriesError get _value => super._value as GetCountriesError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetCountriesError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetCountriesError implements GetCountriesError {
  const _$GetCountriesError(this.error, this.stackTrace, [this.pendingId = _kGetCountriesPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @JsonKey(defaultValue: _kGetCountriesPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetCountries.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetCountriesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.stackTrace, stackTrace) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace), const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $GetCountriesErrorCopyWith<GetCountriesError> get copyWith =>
      _$GetCountriesErrorCopyWithImpl<GetCountriesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String region, String pendingId) start,
    required TResult Function(List<Country> countries, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String region, String pendingId)? start,
    TResult Function(List<Country> countries, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String region, String pendingId)? start,
    TResult Function(List<Country> countries, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCountriesStart value) start,
    required TResult Function(GetCountriesSuccessful value) successful,
    required TResult Function(GetCountriesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetCountriesStart value)? start,
    TResult Function(GetCountriesSuccessful value)? successful,
    TResult Function(GetCountriesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCountriesStart value)? start,
    TResult Function(GetCountriesSuccessful value)? successful,
    TResult Function(GetCountriesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetCountriesError implements GetCountries {
  const factory GetCountriesError(Object error, StackTrace stackTrace, [String pendingId]) = _$GetCountriesError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $GetCountriesErrorCopyWith<GetCountriesError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SetNewCountryTearOff {
  const _$SetNewCountryTearOff();

  SetNewCountryStart start({required Country country}) {
    return SetNewCountryStart(
      country: country,
    );
  }

  SetNewCountrySuccessful successful() {
    return const SetNewCountrySuccessful();
  }

  SetNewCountryError error(Object error, StackTrace stackTrace) {
    return SetNewCountryError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $SetNewCountry = _$SetNewCountryTearOff();

/// @nodoc
mixin _$SetNewCountry {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Country country) start,
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Country country)? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Country country)? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetNewCountryStart value) start,
    required TResult Function(SetNewCountrySuccessful value) successful,
    required TResult Function(SetNewCountryError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetNewCountryStart value)? start,
    TResult Function(SetNewCountrySuccessful value)? successful,
    TResult Function(SetNewCountryError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetNewCountryStart value)? start,
    TResult Function(SetNewCountrySuccessful value)? successful,
    TResult Function(SetNewCountryError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetNewCountryCopyWith<$Res> {
  factory $SetNewCountryCopyWith(SetNewCountry value, $Res Function(SetNewCountry) then) =
      _$SetNewCountryCopyWithImpl<$Res>;
}

/// @nodoc
class _$SetNewCountryCopyWithImpl<$Res> implements $SetNewCountryCopyWith<$Res> {
  _$SetNewCountryCopyWithImpl(this._value, this._then);

  final SetNewCountry _value;
  // ignore: unused_field
  final $Res Function(SetNewCountry) _then;
}

/// @nodoc
abstract class $SetNewCountryStartCopyWith<$Res> {
  factory $SetNewCountryStartCopyWith(SetNewCountryStart value, $Res Function(SetNewCountryStart) then) =
      _$SetNewCountryStartCopyWithImpl<$Res>;
  $Res call({Country country});

  $CountryCopyWith<$Res> get country;
}

/// @nodoc
class _$SetNewCountryStartCopyWithImpl<$Res> extends _$SetNewCountryCopyWithImpl<$Res>
    implements $SetNewCountryStartCopyWith<$Res> {
  _$SetNewCountryStartCopyWithImpl(SetNewCountryStart _value, $Res Function(SetNewCountryStart) _then)
      : super(_value, (v) => _then(v as SetNewCountryStart));

  @override
  SetNewCountryStart get _value => super._value as SetNewCountryStart;

  @override
  $Res call({
    Object? country = freezed,
  }) {
    return _then(SetNewCountryStart(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country,
    ));
  }

  @override
  $CountryCopyWith<$Res> get country {
    return $CountryCopyWith<$Res>(_value.country, (value) {
      return _then(_value.copyWith(country: value));
    });
  }
}

/// @nodoc

class _$SetNewCountryStart implements SetNewCountryStart {
  const _$SetNewCountryStart({required this.country});

  @override
  final Country country;

  @override
  String toString() {
    return 'SetNewCountry.start(country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetNewCountryStart &&
            const DeepCollectionEquality().equals(other.country, country));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(country));

  @JsonKey(ignore: true)
  @override
  $SetNewCountryStartCopyWith<SetNewCountryStart> get copyWith =>
      _$SetNewCountryStartCopyWithImpl<SetNewCountryStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Country country) start,
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return start(country);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Country country)? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return start?.call(country);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Country country)? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(country);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetNewCountryStart value) start,
    required TResult Function(SetNewCountrySuccessful value) successful,
    required TResult Function(SetNewCountryError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetNewCountryStart value)? start,
    TResult Function(SetNewCountrySuccessful value)? successful,
    TResult Function(SetNewCountryError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetNewCountryStart value)? start,
    TResult Function(SetNewCountrySuccessful value)? successful,
    TResult Function(SetNewCountryError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class SetNewCountryStart implements SetNewCountry {
  const factory SetNewCountryStart({required Country country}) = _$SetNewCountryStart;

  Country get country;
  @JsonKey(ignore: true)
  $SetNewCountryStartCopyWith<SetNewCountryStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetNewCountrySuccessfulCopyWith<$Res> {
  factory $SetNewCountrySuccessfulCopyWith(SetNewCountrySuccessful value, $Res Function(SetNewCountrySuccessful) then) =
      _$SetNewCountrySuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$SetNewCountrySuccessfulCopyWithImpl<$Res> extends _$SetNewCountryCopyWithImpl<$Res>
    implements $SetNewCountrySuccessfulCopyWith<$Res> {
  _$SetNewCountrySuccessfulCopyWithImpl(SetNewCountrySuccessful _value, $Res Function(SetNewCountrySuccessful) _then)
      : super(_value, (v) => _then(v as SetNewCountrySuccessful));

  @override
  SetNewCountrySuccessful get _value => super._value as SetNewCountrySuccessful;
}

/// @nodoc

class _$SetNewCountrySuccessful implements SetNewCountrySuccessful {
  const _$SetNewCountrySuccessful();

  @override
  String toString() {
    return 'SetNewCountry.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is SetNewCountrySuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Country country) start,
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Country country)? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Country country)? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetNewCountryStart value) start,
    required TResult Function(SetNewCountrySuccessful value) successful,
    required TResult Function(SetNewCountryError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetNewCountryStart value)? start,
    TResult Function(SetNewCountrySuccessful value)? successful,
    TResult Function(SetNewCountryError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetNewCountryStart value)? start,
    TResult Function(SetNewCountrySuccessful value)? successful,
    TResult Function(SetNewCountryError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SetNewCountrySuccessful implements SetNewCountry {
  const factory SetNewCountrySuccessful() = _$SetNewCountrySuccessful;
}

/// @nodoc
abstract class $SetNewCountryErrorCopyWith<$Res> {
  factory $SetNewCountryErrorCopyWith(SetNewCountryError value, $Res Function(SetNewCountryError) then) =
      _$SetNewCountryErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$SetNewCountryErrorCopyWithImpl<$Res> extends _$SetNewCountryCopyWithImpl<$Res>
    implements $SetNewCountryErrorCopyWith<$Res> {
  _$SetNewCountryErrorCopyWithImpl(SetNewCountryError _value, $Res Function(SetNewCountryError) _then)
      : super(_value, (v) => _then(v as SetNewCountryError));

  @override
  SetNewCountryError get _value => super._value as SetNewCountryError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(SetNewCountryError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$SetNewCountryError implements SetNewCountryError {
  const _$SetNewCountryError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'SetNewCountry.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetNewCountryError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $SetNewCountryErrorCopyWith<SetNewCountryError> get copyWith =>
      _$SetNewCountryErrorCopyWithImpl<SetNewCountryError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Country country) start,
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Country country)? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Country country)? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetNewCountryStart value) start,
    required TResult Function(SetNewCountrySuccessful value) successful,
    required TResult Function(SetNewCountryError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SetNewCountryStart value)? start,
    TResult Function(SetNewCountrySuccessful value)? successful,
    TResult Function(SetNewCountryError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetNewCountryStart value)? start,
    TResult Function(SetNewCountrySuccessful value)? successful,
    TResult Function(SetNewCountryError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SetNewCountryError implements SetNewCountry {
  const factory SetNewCountryError(Object error, StackTrace stackTrace) = _$SetNewCountryError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  $SetNewCountryErrorCopyWith<SetNewCountryError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SelectCountryTearOff {
  const _$SelectCountryTearOff();

  SelectCountryStart start({required String name, required bool isLocal}) {
    return SelectCountryStart(
      name: name,
      isLocal: isLocal,
    );
  }

  SelectCountrySuccessful successful() {
    return const SelectCountrySuccessful();
  }

  SelectCountryError error(Object error, StackTrace stackTrace) {
    return SelectCountryError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $SelectCountry = _$SelectCountryTearOff();

/// @nodoc
mixin _$SelectCountry {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, bool isLocal) start,
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, bool isLocal)? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, bool isLocal)? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectCountryStart value) start,
    required TResult Function(SelectCountrySuccessful value) successful,
    required TResult Function(SelectCountryError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectCountryStart value)? start,
    TResult Function(SelectCountrySuccessful value)? successful,
    TResult Function(SelectCountryError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectCountryStart value)? start,
    TResult Function(SelectCountrySuccessful value)? successful,
    TResult Function(SelectCountryError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectCountryCopyWith<$Res> {
  factory $SelectCountryCopyWith(SelectCountry value, $Res Function(SelectCountry) then) =
      _$SelectCountryCopyWithImpl<$Res>;
}

/// @nodoc
class _$SelectCountryCopyWithImpl<$Res> implements $SelectCountryCopyWith<$Res> {
  _$SelectCountryCopyWithImpl(this._value, this._then);

  final SelectCountry _value;
  // ignore: unused_field
  final $Res Function(SelectCountry) _then;
}

/// @nodoc
abstract class $SelectCountryStartCopyWith<$Res> {
  factory $SelectCountryStartCopyWith(SelectCountryStart value, $Res Function(SelectCountryStart) then) =
      _$SelectCountryStartCopyWithImpl<$Res>;
  $Res call({String name, bool isLocal});
}

/// @nodoc
class _$SelectCountryStartCopyWithImpl<$Res> extends _$SelectCountryCopyWithImpl<$Res>
    implements $SelectCountryStartCopyWith<$Res> {
  _$SelectCountryStartCopyWithImpl(SelectCountryStart _value, $Res Function(SelectCountryStart) _then)
      : super(_value, (v) => _then(v as SelectCountryStart));

  @override
  SelectCountryStart get _value => super._value as SelectCountryStart;

  @override
  $Res call({
    Object? name = freezed,
    Object? isLocal = freezed,
  }) {
    return _then(SelectCountryStart(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isLocal: isLocal == freezed
          ? _value.isLocal
          : isLocal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SelectCountryStart implements SelectCountryStart {
  const _$SelectCountryStart({required this.name, required this.isLocal});

  @override
  final String name;
  @override
  final bool isLocal;

  @override
  String toString() {
    return 'SelectCountry.start(name: $name, isLocal: $isLocal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SelectCountryStart &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.isLocal, isLocal));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name), const DeepCollectionEquality().hash(isLocal));

  @JsonKey(ignore: true)
  @override
  $SelectCountryStartCopyWith<SelectCountryStart> get copyWith =>
      _$SelectCountryStartCopyWithImpl<SelectCountryStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, bool isLocal) start,
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return start(name, isLocal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, bool isLocal)? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return start?.call(name, isLocal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, bool isLocal)? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(name, isLocal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectCountryStart value) start,
    required TResult Function(SelectCountrySuccessful value) successful,
    required TResult Function(SelectCountryError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectCountryStart value)? start,
    TResult Function(SelectCountrySuccessful value)? successful,
    TResult Function(SelectCountryError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectCountryStart value)? start,
    TResult Function(SelectCountrySuccessful value)? successful,
    TResult Function(SelectCountryError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class SelectCountryStart implements SelectCountry {
  const factory SelectCountryStart({required String name, required bool isLocal}) = _$SelectCountryStart;

  String get name;
  bool get isLocal;
  @JsonKey(ignore: true)
  $SelectCountryStartCopyWith<SelectCountryStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectCountrySuccessfulCopyWith<$Res> {
  factory $SelectCountrySuccessfulCopyWith(SelectCountrySuccessful value, $Res Function(SelectCountrySuccessful) then) =
      _$SelectCountrySuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$SelectCountrySuccessfulCopyWithImpl<$Res> extends _$SelectCountryCopyWithImpl<$Res>
    implements $SelectCountrySuccessfulCopyWith<$Res> {
  _$SelectCountrySuccessfulCopyWithImpl(SelectCountrySuccessful _value, $Res Function(SelectCountrySuccessful) _then)
      : super(_value, (v) => _then(v as SelectCountrySuccessful));

  @override
  SelectCountrySuccessful get _value => super._value as SelectCountrySuccessful;
}

/// @nodoc

class _$SelectCountrySuccessful implements SelectCountrySuccessful {
  const _$SelectCountrySuccessful();

  @override
  String toString() {
    return 'SelectCountry.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is SelectCountrySuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, bool isLocal) start,
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, bool isLocal)? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, bool isLocal)? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectCountryStart value) start,
    required TResult Function(SelectCountrySuccessful value) successful,
    required TResult Function(SelectCountryError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectCountryStart value)? start,
    TResult Function(SelectCountrySuccessful value)? successful,
    TResult Function(SelectCountryError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectCountryStart value)? start,
    TResult Function(SelectCountrySuccessful value)? successful,
    TResult Function(SelectCountryError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SelectCountrySuccessful implements SelectCountry {
  const factory SelectCountrySuccessful() = _$SelectCountrySuccessful;
}

/// @nodoc
abstract class $SelectCountryErrorCopyWith<$Res> {
  factory $SelectCountryErrorCopyWith(SelectCountryError value, $Res Function(SelectCountryError) then) =
      _$SelectCountryErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$SelectCountryErrorCopyWithImpl<$Res> extends _$SelectCountryCopyWithImpl<$Res>
    implements $SelectCountryErrorCopyWith<$Res> {
  _$SelectCountryErrorCopyWithImpl(SelectCountryError _value, $Res Function(SelectCountryError) _then)
      : super(_value, (v) => _then(v as SelectCountryError));

  @override
  SelectCountryError get _value => super._value as SelectCountryError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(SelectCountryError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$SelectCountryError implements SelectCountryError {
  const _$SelectCountryError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'SelectCountry.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SelectCountryError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $SelectCountryErrorCopyWith<SelectCountryError> get copyWith =>
      _$SelectCountryErrorCopyWithImpl<SelectCountryError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, bool isLocal) start,
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name, bool isLocal)? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, bool isLocal)? start,
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectCountryStart value) start,
    required TResult Function(SelectCountrySuccessful value) successful,
    required TResult Function(SelectCountryError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SelectCountryStart value)? start,
    TResult Function(SelectCountrySuccessful value)? successful,
    TResult Function(SelectCountryError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectCountryStart value)? start,
    TResult Function(SelectCountrySuccessful value)? successful,
    TResult Function(SelectCountryError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SelectCountryError implements SelectCountry {
  const factory SelectCountryError(Object error, StackTrace stackTrace) = _$SelectCountryError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  $SelectCountryErrorCopyWith<SelectCountryError> get copyWith => throw _privateConstructorUsedError;
}
