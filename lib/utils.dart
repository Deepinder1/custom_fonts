import 'package:flutter/material.dart';

TextStyle getCustomFontTextStyle() {
  //text style which defines a custom font
  return const TextStyle(
      //settingthe color of text
      color: Colors.blueAccent,
      //set the font family
      fontFamily: 'Pacifico',
      //set the font weight
      fontWeight: FontWeight.w500,
      //setting the font size
      fontSize: 38.0);
}
