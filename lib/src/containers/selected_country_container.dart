import 'package:countries/src/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

class SelectedCountryContainer extends StatelessWidget {
  const SelectedCountryContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<Country> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Country>(
      converter: (Store<AppState> store) {
        if (store.state.isLocal!) {
          return store.state.savedCountries[store.state.selectedCountry]!;
        }
        return store.state.regionalCountries[store.state.selectedCountry]!;
      },
      builder: builder,
    );
  }
}
