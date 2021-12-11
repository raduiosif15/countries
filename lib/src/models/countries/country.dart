part of countries_models;

@freezed
class Country with _$Country {
  const factory Country({
    required String name,
    required String region,
    @Default(<double>[]) List<double> latlng,
    @Default(<Currency>[]) List<Currency> currencies,
    String? flag,
  }) = Country$;

  const Country._();

  factory Country.fromJson(Map<dynamic, dynamic> json) => _$CountryFromJson(Map<String, dynamic>.from(json));
}
