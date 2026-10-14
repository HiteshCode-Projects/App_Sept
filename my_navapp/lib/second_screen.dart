import 'package:flutter/material.dart';

//Example 2 - Passing The Data BetweenScreen
//Second Screen will Recieve the Data

class SecondScreen extends StatelessWidget {
  final String name;

  SecondScreen(this.name);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Screen")),

      body: Center(child: Text("Good Evening $name")),
    );
  }
}


