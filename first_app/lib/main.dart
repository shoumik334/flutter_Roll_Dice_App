import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget{

    GradientContainer({key});

  @override
  Widget build(context) {

    return  Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(31, 255, 0, 0),
                Color.fromARGB(66, 146, 205, 78)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomLeft,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello Gys!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 48,
              ),
            ),
          ),
        );
    
  }

}
