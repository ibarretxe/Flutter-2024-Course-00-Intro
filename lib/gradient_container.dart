import 'package:flutter/material.dart';
class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
  return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 218, 9, 9),
                Color.fromARGB(255, 20, 48, 158)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hola Mundo!',
              style: TextStyle(color: Colors.white, fontSize: 27),
            ),
          ),
        );
    }
}