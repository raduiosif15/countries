import 'package:countries/src/data/countries_api.dart';
import 'package:countries/src/epics/countries_epics.dart';
import 'package:countries/src/models/index.dart';
import 'package:countries/src/presentation/home_page.dart';
import 'package:countries/src/presentation/routes.dart';
import 'package:countries/src/reducers/reducers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

Future<void> main() async {
  const String apiUrl = 'https://restcountries.com';
  final Client client = Client();
  final CountriesApi countriesApi = CountriesApi(client: client, apiUrl: apiUrl);

  final CountriesEpics epics = CountriesEpics(countriesApi: countriesApi);

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epics.countriesEpics),
    ],
  );

  runApp(Main(store: store));
}

class Main extends StatelessWidget {
  const Main({Key? key, required this.store}) : super(key: key);

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: const HomePage(),
        theme: ThemeData.dark(),
        routes: AppRoutes.routes,
      ),
    );
  }
}
