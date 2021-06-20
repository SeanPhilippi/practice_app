import 'package:flutter/material.dart';
import './text_control.dart';

void main() => runApp(PracticeApp());

class PracticeApp extends StatelessWidget {
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
