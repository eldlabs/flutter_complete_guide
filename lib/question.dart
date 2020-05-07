import 'package:flutter/material.dart';

class Quesstion extends StatelessWidget {
  final String questionText;
  Quesstion(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        child: Text(
          questionText,
          style: TextStyle(fontSize: 28),
          textAlign: TextAlign.center,
        ));
  }
}
