import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

// Provided by the Flutter framework.
// Main entrypoint to a Flutter App.
void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
          [Color.fromARGB(255, 94, 9, 113), Color.fromARGB(255, 23, 128, 121)]),
    ),
  ));
}
