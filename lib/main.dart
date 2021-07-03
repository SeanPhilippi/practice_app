import 'package:flutter/material.dart';
import './text_control.dart';

void main() => runApp(PracticeApp());

class PracticeApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _AppState();
  }
}

class _AppState extends State<PracticeApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Practice App'),
      ),
      body: TextControl(),
    ));
  }
}
