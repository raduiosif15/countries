import 'package:flutter/material.dart';

class InlineInputText extends StatelessWidget {
  const InlineInputText({
    Key? key,
    required this.prefix,
    required this.textError,
    required this.controller,
    this.keyboardType,
  }) : super(key: key);

  final String prefix;
  final String? textError;
  final TextEditingController controller;
  final TextInputType? keyboardType;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Text(
          prefix,
          style: const TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width / 2 + 20.0,
          child: Padding(
            padding: const EdgeInsets.only(left: 24.0),
            child: TextField(
              controller: controller,
              decoration: InputDecoration(
                errorText: textError,
              ),
              keyboardType: keyboardType,
            ),
          ),
        ),
      ],
    );
  }
}
