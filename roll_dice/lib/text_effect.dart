import 'package:flutter/material.dart';
class TextEffect extends StatelessWidget{
  const TextEffect(this.text ,{super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
              text,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            );
  }
}  
