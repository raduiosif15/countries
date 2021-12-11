import 'package:countries/src/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

class RegionalCountriesContainer extends StatelessWidget {
  const RegionalCountriesContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<Map<String, Country>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Map<String, Country>>(
      converter: (Store<AppState> store) => store.state.regionalCountries,
      builder: builder,
    );
  }
}
