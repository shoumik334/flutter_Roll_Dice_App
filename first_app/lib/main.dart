import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(31, 87, 0, 67),
                Color.fromARGB(66, 180, 28, 28)
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
        ),
      ),
    ),
  );
}
