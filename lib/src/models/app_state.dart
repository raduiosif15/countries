part of models;

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(<String, Country>{}) Map<String, Country> regionalCountries,
    String? selectedCountry,
    bool? isLocal,
    @Default(<String, Country>{}) Map<String, Country> savedCountries,
    @Default(false) bool isLoading,
  }) = AppState$;
}
