import 'package:countries/src/containers/selected_country_container.dart';
import 'package:countries/src/models/countries/index.dart';
import 'package:countries/src/presentation/widgets/inline_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CountryPage extends StatelessWidget {
  const CountryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SelectedCountryContainer(builder: (BuildContext context, Country country) {
      return Scaffold(
        body: SafeArea(
          child: SizedBox(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                if (country.flag != null)
                  SizedBox(
                    height: 400.0,
                    width: 400.0,
                    child: SvgPicture.network(country.flag!),
                  ),
                InlineText(prefix: 'Nume: ', text: country.name),
                const SizedBox(height: 16.0),
                InlineText(prefix: 'Regiune: ', text: country.region),
                const SizedBox(height: 16.0),
                InlineText(prefix: 'Latitudine: ', text: '${country.latlng[0]}'),
                const SizedBox(height: 16.0),
                InlineText(prefix: 'Longitudine: ', text: '${country.latlng[1]}'),
                const SizedBox(height: 16.0),
                InlineText(prefix: 'Valuta: ', text: '${country.currencies[0].name}'),
              ],
            ),
          ),
        ),
      );
    });
  }
}
