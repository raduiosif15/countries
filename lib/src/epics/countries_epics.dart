import 'package:countries/src/actions/index.dart';
import 'package:countries/src/data/countries_api.dart';
import 'package:countries/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';

class CountriesEpics {
  const CountriesEpics({required CountriesApi countriesApi}) : _countriesApi = countriesApi;

  final CountriesApi _countriesApi;

  Epic<AppState> get countriesEpics {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, GetCountriesStart>(_getCountries),
    ]);
  }

  Stream<AppAction> _getCountries(Stream<GetCountriesStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetCountriesStart action) => _countriesApi.getCountries(action.region))
        .map((List<Country> countries) => GetCountries.successful(countries));
  }
}
