import 'package:flutter/material.dart';

class TextFile extends StatelessWidget {
  final String textChange;
  TextFile(this.textChange);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        textChange,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
