import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 97, 52, 175), 
          Color.fromARGB(255, 199, 25, 49)),
      ),
    ),
  );
}

