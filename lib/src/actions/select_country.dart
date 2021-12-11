part of actions;

@freezed
class SelectCountry with _$SelectCountry implements AppAction {
  const factory SelectCountry.start({
    required String name,
    required bool isLocal,
  }) = SelectCountryStart;

  const factory SelectCountry.successful() = SelectCountrySuccessful;

  const factory SelectCountry.error(Object error, StackTrace stackTrace) = SelectCountryError;
}
