import 'package:flutter/material.dart';

class StyledTextContainer extends StatelessWidget {
  const StyledTextContainer(this.outputText, {super.key});

  final String outputText;

  @override
  Widget build(context) {
    return Text(
      outputText,
      style: const TextStyle(
          color: Colors.black,
          fontSize: 28,
          fontFamily: "Nunito",
          fontWeight: FontWeight.w700),
    );
  }
}
