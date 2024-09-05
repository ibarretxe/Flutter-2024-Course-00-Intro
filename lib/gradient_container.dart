import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';
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
          child: Center(
            child: StyledText(),
          ),
        );
    }
}