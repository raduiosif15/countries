import 'package:countries/src/actions/index.dart';
import 'package:countries/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, GetCountriesSuccessful>(_getCountries),
  TypedReducer<AppState, GetCountriesStart>(_getCountriesStart),
  TypedReducer<AppState, GetCountriesError>(_getCountriesError),
  TypedReducer<AppState, SelectCountryStart>(_selectCountry),
  TypedReducer<AppState, SetNewCountryStart>(_setNewCountryStart),
]);

AppState _getCountriesStart(AppState state, GetCountriesStart action) {
  return state.copyWith(
    isLoading: true,
  );
}

AppState _getCountries(AppState state, GetCountriesSuccessful action) {
  return state.copyWith(
    regionalCountries: <String, Country>{
      for (final Country country in action.countries) country.name: country,
    },
    isLoading: false,
    selectedCountry: null,
    isLocal: null,
  );
}

AppState _getCountriesError(AppState state, GetCountriesError action) {
  return state.copyWith(
    isLoading: false,
  );
}

AppState _selectCountry(AppState state, SelectCountryStart action) {
  return state.copyWith(
    selectedCountry: action.name,
    isLocal: action.isLocal,
  );
}

AppState _setNewCountryStart(AppState state, SetNewCountryStart action) {
  return state.copyWith(
    savedCountries: <String, Country>{
      action.country.name: action.country,
      ...state.savedCountries,
    },
  );
}
