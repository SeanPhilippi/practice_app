import 'package:flutter/material.dart';
import './display_text.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _text = 'initial text';
  final VoidCallback textChange(String text) {
    setState((text) {
      _text: text;
    })
  };

  @override
  Widget build(BuildContext context) {
    return Collumn(
      children: [
        RaisedButton(
          onPressed: textChange,
          child: Text('Change Text'),
        ),
        DisplayText(_text),
      ]
    );
  }
}
