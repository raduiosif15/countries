import 'dart:convert';

import 'package:countries/src/models/countries/index.dart';
import 'package:http/http.dart';

class CountriesApi {
  const CountriesApi({required String apiUrl, required Client client})
      : _apiUrl = apiUrl,
        _client = client;

  final String _apiUrl;
  final Client _client;

  Future<List<Country>> getCountries(String regionalBlock) async {
    await Future<dynamic>.delayed(const Duration(seconds: 2));

    final Uri uri = Uri.parse('$_apiUrl/v2/regionalbloc/$regionalBlock');

    final Response response = await _client.get(uri);

    if (response.statusCode != 200) {
      return <Country>[];
    }

    if (response.body.contains('status')) {
      return <Country>[];
    }

    final List<dynamic> countries = jsonDecode(response.body);

    return countries //
        .map((dynamic json) => Country.fromJson(json))
        .toList();
  }
}
