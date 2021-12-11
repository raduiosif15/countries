// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of models;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppStateTearOff {
  const _$AppStateTearOff();

  AppState$ call(
      {Map<String, Country> regionalCountries = const <String, Country>{},
      String? selectedCountry,
      bool? isLocal,
      Map<String, Country> savedCountries = const <String, Country>{},
      bool isLoading = false}) {
    return AppState$(
      regionalCountries: regionalCountries,
      selectedCountry: selectedCountry,
      isLocal: isLocal,
      savedCountries: savedCountries,
      isLoading: isLoading,
    );
  }
}

/// @nodoc
const $AppState = _$AppStateTearOff();

/// @nodoc
mixin _$AppState {
  Map<String, Country> get regionalCountries => throw _privateConstructorUsedError;
  String? get selectedCountry => throw _privateConstructorUsedError;
  bool? get isLocal => throw _privateConstructorUsedError;
  Map<String, Country> get savedCountries => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) = _$AppStateCopyWithImpl<$Res>;
  $Res call(
      {Map<String, Country> regionalCountries,
      String? selectedCountry,
      bool? isLocal,
      Map<String, Country> savedCountries,
      bool isLoading});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? regionalCountries = freezed,
    Object? selectedCountry = freezed,
    Object? isLocal = freezed,
    Object? savedCountries = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      regionalCountries: regionalCountries == freezed
          ? _value.regionalCountries
          : regionalCountries // ignore: cast_nullable_to_non_nullable
              as Map<String, Country>,
      selectedCountry: selectedCountry == freezed
          ? _value.selectedCountry
          : selectedCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      isLocal: isLocal == freezed
          ? _value.isLocal
          : isLocal // ignore: cast_nullable_to_non_nullable
              as bool?,
      savedCountries: savedCountries == freezed
          ? _value.savedCountries
          : savedCountries // ignore: cast_nullable_to_non_nullable
              as Map<String, Country>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class $AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory $AppState$CopyWith(AppState$ value, $Res Function(AppState$) then) = _$AppState$CopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, Country> regionalCountries,
      String? selectedCountry,
      bool? isLocal,
      Map<String, Country> savedCountries,
      bool isLoading});
}

/// @nodoc
class _$AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res> implements $AppState$CopyWith<$Res> {
  _$AppState$CopyWithImpl(AppState$ _value, $Res Function(AppState$) _then)
      : super(_value, (v) => _then(v as AppState$));

  @override
  AppState$ get _value => super._value as AppState$;

  @override
  $Res call({
    Object? regionalCountries = freezed,
    Object? selectedCountry = freezed,
    Object? isLocal = freezed,
    Object? savedCountries = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(AppState$(
      regionalCountries: regionalCountries == freezed
          ? _value.regionalCountries
          : regionalCountries // ignore: cast_nullable_to_non_nullable
              as Map<String, Country>,
      selectedCountry: selectedCountry == freezed
          ? _value.selectedCountry
          : selectedCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      isLocal: isLocal == freezed
          ? _value.isLocal
          : isLocal // ignore: cast_nullable_to_non_nullable
              as bool?,
      savedCountries: savedCountries == freezed
          ? _value.savedCountries
          : savedCountries // ignore: cast_nullable_to_non_nullable
              as Map<String, Country>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AppState$ implements AppState$ {
  const _$AppState$(
      {this.regionalCountries = const <String, Country>{},
      this.selectedCountry,
      this.isLocal,
      this.savedCountries = const <String, Country>{},
      this.isLoading = false});

  @JsonKey(defaultValue: const <String, Country>{})
  @override
  final Map<String, Country> regionalCountries;
  @override
  final String? selectedCountry;
  @override
  final bool? isLocal;
  @JsonKey(defaultValue: const <String, Country>{})
  @override
  final Map<String, Country> savedCountries;
  @JsonKey(defaultValue: false)
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'AppState(regionalCountries: $regionalCountries, selectedCountry: $selectedCountry, isLocal: $isLocal, savedCountries: $savedCountries, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppState$ &&
            const DeepCollectionEquality().equals(other.regionalCountries, regionalCountries) &&
            const DeepCollectionEquality().equals(other.selectedCountry, selectedCountry) &&
            const DeepCollectionEquality().equals(other.isLocal, isLocal) &&
            const DeepCollectionEquality().equals(other.savedCountries, savedCountries) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(regionalCountries),
      const DeepCollectionEquality().hash(selectedCountry),
      const DeepCollectionEquality().hash(isLocal),
      const DeepCollectionEquality().hash(savedCountries),
      const DeepCollectionEquality().hash(isLoading));

  @JsonKey(ignore: true)
  @override
  $AppState$CopyWith<AppState$> get copyWith => _$AppState$CopyWithImpl<AppState$>(this, _$identity);
}

abstract class AppState$ implements AppState {
  const factory AppState$(
      {Map<String, Country> regionalCountries,
      String? selectedCountry,
      bool? isLocal,
      Map<String, Country> savedCountries,
      bool isLoading}) = _$AppState$;

  @override
  Map<String, Country> get regionalCountries;
  @override
  String? get selectedCountry;
  @override
  bool? get isLocal;
  @override
  Map<String, Country> get savedCountries;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  $AppState$CopyWith<AppState$> get copyWith => throw _privateConstructorUsedError;
}
