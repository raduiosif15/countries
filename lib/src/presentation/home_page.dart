import 'package:countries/src/actions/index.dart';
import 'package:countries/src/containers/local_countries_container.dart';
import 'package:countries/src/models/countries/index.dart';
import 'package:countries/src/models/index.dart';
import 'package:countries/src/presentation/routes.dart';
import 'package:countries/src/presentation/widgets/country_card.dart';
import 'package:countries/src/presentation/widgets/inline_input_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:string_validator/string_validator.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController _regionController = TextEditingController();
  String? _regionTextError;

  @override
  void initState() {
    super.initState();
    _regionController.text = 'CEFTA';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Tari'),
        centerTitle: true,
        actions: <Widget>[
          PopupMenuButton<Widget>(
            tooltip: 'Menu',
            child: const Icon(
              CupertinoIcons.ellipsis_vertical,
              color: Colors.white,
              size: 30,
            ),
            itemBuilder: (BuildContext context) {
              return <PopupMenuItem<Widget>>[
                PopupMenuItem<Widget>(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.pushNamed(context, AppRoutes.addCountryPage);
                    },
                    child: const Text('Adauga tara'),
                  ),
                ),
              ];
            },
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const AlwaysScrollableScrollPhysics(parent: BouncingScrollPhysics()),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: InlineInputText(
                  controller: _regionController,
                  prefix: 'Nume regiune',
                  textError: _regionTextError,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextButton.icon(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.black54),
                    ),
                    label: const Text(
                      'Descarca',
                      style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      if (!isAlpha(_regionController.text)) {
                        setState(() {
                          _regionTextError = 'Textul poate contine doar litere';
                        });
                      } else {
                        StoreProvider.of<AppState>(context).dispatch(GetCountriesStart(_regionController.text));
                        Navigator.of(context).pushNamed(AppRoutes.countriesPage);
                      }
                    },
                    icon: const Icon(Icons.download),
                  ),
                ],
              ),
              LocalCountriesContainer(
                builder: (BuildContext context, Map<String, Country> savedCountries) {
                  if (savedCountries.isEmpty) {
                    return Container();
                  }

                  return Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: const <Widget>[
                            Text(
                              'Tari',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 8.0),
                        ListView.builder(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          itemCount: savedCountries.length,
                          itemBuilder: (BuildContext context, int index) {
                            final Country country = savedCountries.values.toList()[index];

                            return CountryCard(country: country, isLocal: true);
                          },
                        ),
                      ],
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
