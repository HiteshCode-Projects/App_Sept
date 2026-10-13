import 'package:flutter/material.dart';

void main() {
  runApp(CounterApp());
}

//Basic Structure of StatefullWidget
// class MyApp extends StatefulWidget {
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp();
//   }
// }

//Example 1
class CounterApp extends StatefulWidget {
  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int count = 0;

  void increaseCount() {
    setState(() {
      count++;
      print(count);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Counter App")),

        body: Center(
          child: Text(
            "Count / Like / Cart  $count",
            style: TextStyle(fontSize: 24),
          ),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: increaseCount,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
