// ignore_for_file: prefer_const_declarations, avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Utkarsh";
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App",
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text(
            'Welcome To $days Days of Flutter by $name',
            style: TextStyle(fontSize: 18.0),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
