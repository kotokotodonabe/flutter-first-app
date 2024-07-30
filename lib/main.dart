import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 59, 6, 150),
          const Color.fromARGB(255, 61, 1, 163),
        ),
      ),
    ),
  );
}
