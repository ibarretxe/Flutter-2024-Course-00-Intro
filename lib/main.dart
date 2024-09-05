import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromRGBO(43, 103, 208, 1),Color.fromRGBO(230, 208, 67, 1)),
      ),
    ),
  );
}

