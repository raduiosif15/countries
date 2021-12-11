import 'package:countries/src/presentation/country/add_country_page.dart';
import 'package:countries/src/presentation/country/countries_page.dart';
import 'package:countries/src/presentation/country/country_page.dart';
import 'package:countries/src/presentation/home_page.dart';
import 'package:flutter/cupertino.dart';

// ignore: avoid_classes_with_only_static_members
abstract class AppRoutes {
  static const String homePage = '/home_page';
  static const String countriesPage = '/countries_page';
  static const String countryPage = '/country_page';
  static const String addCountryPage = '/add_country_page';

  static final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    homePage: (_) => const HomePage(),
    countriesPage: (_) => const CountriesPage(),
    countryPage: (_) => const CountryPage(),
    addCountryPage: (_) => const AddCountryPage(),
  };
}
