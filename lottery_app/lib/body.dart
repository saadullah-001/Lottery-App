import 'package:flutter/material.dart';
import 'package:lottery_app/Utils/colors.dart';
import 'package:lottery_app/Utils/font_sizes.dart';
import 'package:lottery_app/Utils/strings.dart';
import 'package:lottery_app/widgets.dart';



SafeArea body() {
  return SafeArea(
      child: Center(
          child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      myRichText(s2, '$num', myStyle14(fontColor: c6, bold: true)),
      SizedBox(
        height: 11,
      ),
      container()
    ],
  )));
}
