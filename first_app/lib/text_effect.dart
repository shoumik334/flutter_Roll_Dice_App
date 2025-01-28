import 'package:flutter/material.dart';

class TextEffect extends StatelessWidget {
  const TextEffect({super.key});

  @override
  Widget build(context) {
    return Text(
      'Hello Brother!',
      style: TextStyle(
        color: Colors.white,
        fontSize: 48,
      ),
    );
  }
}
