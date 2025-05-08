import 'package:flutter/material.dart';
// import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 200, 238, 255),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 148, 171, 240),
                const Color.fromARGB(26, 237, 114, 114)
              ],
              begin: Alignment.bottomRight,
              end: Alignment.center,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello ,Shoumik !',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
