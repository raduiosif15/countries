part of countries_models;

@freezed
class Currency with _$Currency {
  const factory Currency({
    required String code,
    required String name,
    required String symbol,
  }) = Currency$;

  const Currency._();

  factory Currency.fromJson(Map<dynamic, dynamic> json) => _$CurrencyFromJson(Map<String, dynamic>.from(json));
}
