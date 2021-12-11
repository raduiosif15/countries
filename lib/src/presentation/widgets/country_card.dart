import 'package:countries/src/actions/index.dart';
import 'package:countries/src/models/countries/index.dart';
import 'package:countries/src/models/index.dart';
import 'package:countries/src/presentation/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CountryCard extends StatelessWidget {
  const CountryCard({Key? key, required this.country, required this.isLocal}) : super(key: key);

  final Country country;
  final bool isLocal;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        StoreProvider.of<AppState>(context).dispatch(SelectCountryStart(name: country.name, isLocal: isLocal));
        Navigator.pushNamed(context, AppRoutes.countryPage);
      },
      child: Card(
        elevation: 0.0,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: <Widget>[
              Text(
                country.name,
                style: const TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Spacer(),
              if (country.flag != null)
                SizedBox(
                  width: 40,
                  height: 40,
                  child: SvgPicture.network(country.flag!),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
