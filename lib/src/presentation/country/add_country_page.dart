import 'package:countries/src/actions/index.dart';
import 'package:countries/src/models/index.dart';
import 'package:countries/src/presentation/widgets/inline_input_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:string_validator/string_validator.dart';

class AddCountryPage extends StatefulWidget {
  const AddCountryPage({Key? key}) : super(key: key);

  @override
  State<AddCountryPage> createState() => _AddCountryPageState();
}

enum Region { Africa, Americas, Asia, Europe, Oceania }

class _AddCountryPageState extends State<AddCountryPage> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _latitudeController = TextEditingController();
  final TextEditingController _longitudeController = TextEditingController();
  final TextEditingController _currencyController = TextEditingController();

  String? _nameError;
  Region? currentRegion;
  String? _latitudeError;
  String? _longitudeError;
  String? _currencyError;

  @override
  void initState() {
    super.initState();
    _nameController.text = 'Romania';
    currentRegion = Region.Europe;
    _latitudeController.text = '50.02';
    _longitudeController.text = '50.90';
    _currencyController.text = 'Leu leu leu leu';
  }

  void _validate(BuildContext context) {
    print('aici');
    bool ok = true;

    if (!isAlpha(_nameController.text)) {
      ok = false;
      setState(() {
        _nameError = 'Numele doar litere';
      });
    }
    if (_nameController.text.length < 5) {
      ok = false;
      setState(() {
        _nameError = 'Numele mai lung de 5 caractere';
      });
    }

    if (_longitudeController.text.isEmpty ||
        double.parse(_longitudeController.text) < 50 ||
        double.parse(_longitudeController.text) > 150) {
      ok = false;
      setState(() {
        _longitudeError = 'Range: 50 - 150';
      });
    }

    if (_latitudeController.text.isEmpty ||
        double.parse(_latitudeController.text) < 50 ||
        double.parse(_latitudeController.text) > 150) {
      ok = false;
      setState(() {
        _latitudeError = 'Range: 50 - 150';
      });
    }

    if (_currencyController.text.length < 15) {
      ok = false;
      setState(() {
        _currencyError = 'Valuta mai lunga de 15 caractere';
      });
    }

    if (ok) {
      final Country country = Country(
        name: _nameController.text,
        region: currentRegion.toString(),
        latlng: <double>[
          double.parse(_latitudeController.text),
          double.parse(_longitudeController.text),
        ],
        currencies: <Currency>[
          Currency(
            code: '12',
            name: _currencyController.text,
            symbol: _currencyController.text[0],
          ),
        ],
      );

      StoreProvider.of<AppState>(context).dispatch(SetNewCountryStart(country: country));
      Navigator.pop(context);
    }
  }

  void showAlertDialogLogout(BuildContext context) {
    final AlertDialog alert = AlertDialog(
      title: const Text('Doriti sa salvati modificarile?'),
      actions: <Widget>[
        TextButton(
          onPressed: () {
            Navigator.pop(context);
            Navigator.pop(context);
          },
          child: const Text('NU'),
        ),
        TextButton(
          onPressed: () {
            Navigator.pop(context);
            _validate(context);
          },
          child: const Text('DA'),
        ),
      ],
    );

    showDialog<Widget>(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        showAlertDialogLogout(context);
        return false;
      },
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: const Text('Adauga tara'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children: <Widget>[
              InlineInputText(
                prefix: 'Nume: ',
                textError: _nameError,
                controller: _nameController,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  const Text(
                    'Regiune: ',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 2 + 20.0,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 24.0),
                      child: DropdownButton<Region>(
                        value: currentRegion,
                        onChanged: (Region? newValue) {
                          setState(() {
                            currentRegion = newValue;
                          });
                        },
                        items: Region.values.map<DropdownMenuItem<Region>>(
                          (Region region) {
                            return DropdownMenuItem<Region>(
                              value: region,
                              child: Text(region.toString()),
                            );
                          },
                        ).toList(),
                      ),
                    ),
                  ),
                ],
              ),
              InlineInputText(
                prefix: 'Latitudine: ',
                textError: _latitudeError,
                controller: _latitudeController,
                keyboardType: TextInputType.number,
              ),
              InlineInputText(
                prefix: 'Longitudine: ',
                textError: _longitudeError,
                controller: _longitudeController,
                keyboardType: TextInputType.number,
              ),
              InlineInputText(
                prefix: 'Valuta: ',
                textError: _currencyError,
                controller: _currencyController,
              ),
              const Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.black54),
                    ),
                    child: const Text(
                      'Adauga',
                      style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () => _validate(context),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
