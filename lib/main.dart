import 'package:flutter/material.dart';

import './utils.dart' as utils;

void main() {
  runApp(MaterialApp(
    title: 'Custom Fonts',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Custom Fonts'),
        backgroundColor: Colors.purple[900],
      ),
      body: Container(
        child: Center(
          child: Text(
            'The quick brown fox jumps over lazy dog',
            textAlign: TextAlign.center,
            style: utils.getCustomFontTextStyle(),
          ),
        ),
      ),
    ),
  ));
}
