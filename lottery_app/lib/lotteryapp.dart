import 'package:flutter/material.dart';
import 'body.dart';
import 'widgets.dart';
import 'dart:math';

var random1 = Random();
var random2 = Random();
int n = 5;
int newnum = 0;

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  callback() {
    func();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: myAppBar(),
      body: body(),
      floatingActionButton: myActionButton(callback),
    ));
  }
}

void func() {
  newnum = random1.nextInt(11);
  n = random2.nextInt(11);
}
