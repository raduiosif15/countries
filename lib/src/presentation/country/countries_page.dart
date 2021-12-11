import 'package:countries/src/containers/is_loading_container.dart';
import 'package:countries/src/containers/regional_countries_container.dart';
import 'package:countries/src/models/countries/index.dart';
import 'package:countries/src/presentation/widgets/country_card.dart';
import 'package:flutter/material.dart';

class CountriesPage extends StatelessWidget {
  const CountriesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Tari descarcate'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: IsLoadingContainer(builder: (BuildContext context, bool isLoading) {
          if (isLoading) {
            return const Center(
              child: CircularProgressIndicator(
                color: Colors.white,
              ),
            );
          }

          return RegionalCountriesContainer(builder: (BuildContext context, Map<String, Country> regionalCountries) {
            if (regionalCountries.isEmpty) {
              return const Center(
                child: Text('Nu s-au gasit tari cu optiunile specificate.'),
              );
            }

            return ListView.builder(
              itemCount: regionalCountries.length,
              itemBuilder: (BuildContext context, int index) {
                final Country country = regionalCountries.values.toList()[index];

                return CountryCard(country: country, isLocal: false);
              },
            );
          });
        }),
      ),
    );
  }
}
