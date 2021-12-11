part of actions;

const String _kGetCountriesPendingId = 'GetCountries';

@freezed
class GetCountries with _$GetCountries implements AppAction {
  const factory GetCountries.start(
    String region, {
    @Default(_kGetCountriesPendingId) String pendingId,
  }) = GetCountriesStart;

  const factory GetCountries.successful(
    List<Country> countries, [
    @Default(_kGetCountriesPendingId) String pendingId,
  ]) = GetCountriesSuccessful;

  const factory GetCountries.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kGetCountriesPendingId) String pendingId,
  ]) = GetCountriesError;

  static String get pendingKey => _kGetCountriesPendingId;
}
