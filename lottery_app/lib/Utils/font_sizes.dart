import 'package:flutter/material.dart';
import 'package:lottery_app/Utils/colors.dart';

TextStyle myStyle24({bool bold = true, Color fontColor = c2}) {
  return TextStyle(
      fontSize: 24,
      fontWeight: bold ? FontWeight.bold : FontWeight.normal,
      color: fontColor);
}

TextStyle myStyle14(
    {bool bold = false, Color fontColor = c3, double fontSize = 14}) {
  return TextStyle(
      fontSize: fontSize,
      fontWeight: bold ? FontWeight.bold : FontWeight.normal,
      color: fontColor);
}
