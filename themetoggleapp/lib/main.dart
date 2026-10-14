import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isDarMode = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        brightness: isDarMode ? Brightness.dark : Brightness.light,
        primarySwatch: Colors.blue,
      ),

      home: Scaffold(
        appBar: AppBar(title: Text("Theme Toggle App")),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Icon(isDarMode ? Icons.dark_mode : Icons.light_mode, size: 80),

              SizedBox(height: 20),

              Text(isDarMode ? "Dark Mode" : "Light Mode"),

              SizedBox(height: 20),

              ElevatedButton(
                onPressed: () {
                  setState(() {
                    isDarMode = !isDarMode;   
                  });
                },
                child: Text("Toogle Theme"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
