import 'package:flutter/material.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _mainText = 'This is a practice app';

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ElevatedButton(
          onPressed: () {
            setState(() {
              _mainText = 'This changed!';
            });
          },
          child: Text(
            'Change Text',
          )),
      Text(_mainText),
    ]);
  }
}
