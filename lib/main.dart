import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

const colors = [
  Color.fromARGB(255, 33, 5, 109),
  Color.fromARGB(255, 68, 21, 149),
];

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: colors),
      ),
    ),
  );
}
