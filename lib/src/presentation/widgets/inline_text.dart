import 'package:flutter/material.dart';

class InlineText extends StatelessWidget {
  const InlineText({Key? key, required this.prefix, required this.text}) : super(key: key);

  final String prefix;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          prefix,
          style: const TextStyle(
            fontSize: 18.0,
          ),
        ),
        Text(
          text,
          style: const TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
