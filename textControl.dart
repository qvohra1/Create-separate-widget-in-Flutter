import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function selectHandler;

  TextControl(this.selectHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.deepOrange,
        textColor: Colors.white,
        child: 
        Text('Click Me'),
       
      ),
    );
  }
}
