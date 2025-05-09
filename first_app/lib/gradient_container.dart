import 'package:flutter/material.dart';
import 'package:first_app/text_effect.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration:  const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(31, 255, 0, 0),
            Color.fromARGB(66, 146, 205, 78)
          ],

          begin: startAlignment,
          end: endAlignment,
          // begin: Alignment.topLeft,
          // end: Alignment.bottomLeft,
        ),
      ),
      child: const Center(
        child: TextEffect(),
      ),
    );
  }
}

