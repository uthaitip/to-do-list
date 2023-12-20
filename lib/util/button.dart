import 'package:flutter/material.dart';

class ButtonConponent extends StatelessWidget {
  final String text;
  VoidCallback onPressed;
  ButtonConponent({
    super.key,
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: text == "Save" ? Colors.purple[100] : Colors.red,
      child: Text(text),
    );
  }
}
