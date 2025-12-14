import 'package:flutter/material.dart';
import 'package:lottery_app/Utils/font_sizes.dart';
import 'Utils/colors.dart';
import 'Utils/strings.dart';
import 'package:lottery_app/lotteryApp.dart';

AppBar myAppBar() {
  return AppBar(
    title: Text(s1, style: myStyle24()),
    centerTitle: true,
    backgroundColor: c1,
  );
}

FloatingActionButton myActionButton(VoidCallback callback) {
  return FloatingActionButton(
    onPressed: callback,
    backgroundColor: c1,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(100),
    ),
    child: Icon(Icons.refresh),
  );
}

RichText myRichText(String t1, String t2, TextStyle s1) {
  return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
          style: myStyle14(fontColor: c3),
          children: [TextSpan(text: t1), TextSpan(text: t2, style: s1)]));
}

Container container() {
  return Container(
      height: num == newnum ? 400 : 300,
      width: num == newnum ? 300 : 250,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(11),
          color: c5.withValues(alpha: 0.3)),
      child: Padding(
        padding: EdgeInsets.all(11),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            num == newnum
                ? Icon(Icons.done_all, color: c4, size: 35)
                : Icon(Icons.error, color: c7, size: 35),
            SizedBox(
              height: 11,
            ),
            num == newnum
                ? myRichText(
                    s3, '$newnum', myStyle14(bold: true, fontColor: c6))
                : myRichText(
                    s4, '$newnum', myStyle14(bold: true, fontColor: c7))
          ],
        ),
      ));
}
