import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  // const List<Color> colors = [
  //   Color.fromARGB(255, 247, 187, 6),
  //   Color.fromARGB(160, 211, 165, 26),
  // ];

  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 33, 5, 109),
          Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}
