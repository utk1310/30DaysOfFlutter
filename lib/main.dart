// ignore_for_file: use_key_in_widget_constructors, avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Material(
      child: Center(
        child: Container(
          child: Text('Welcome To 30 Days of Flutter'),
        ),
      ),
    ));
  }
}
