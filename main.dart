import 'package:flutter/material.dart';
import './textFile.dart';
import './textControl.dart';

// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text
void main() => runApp(MyCoolApp());

class MyCoolApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _AppStart();
  }
}

class _AppStart extends State<MyCoolApp> {
  var questionIndex = 0;
  void _changeText() {
    setState(() {
      questionIndex = questionIndex + 1;
    });
    print(questionIndex);
  }

  @override
  Widget build(BuildContext build) {
    var textChange = ['Text 1', 'Text 2'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Coolest App"),
        ),
        body: Column(
          children: [
            TextFile(textChange[questionIndex]),
            TextControl(_changeText)
          ],
        ),
      ),
    );
  }
}
