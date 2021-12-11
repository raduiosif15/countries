part of actions;

@freezed
class SetNewCountry with _$SetNewCountry implements AppAction {
  const factory SetNewCountry.start({
    required Country country,
  }) = SetNewCountryStart;

  const factory SetNewCountry.successful() = SetNewCountrySuccessful;

  const factory SetNewCountry.error(Object error, StackTrace stackTrace) = SetNewCountryError;
}
