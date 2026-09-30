import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstScreen());
}

//Class - Blueprint/Plan/Structure

class MyFirstScreen extends StatelessWidget {
  //Child Class <----------- //Parent Class

  @override
  Widget build(BuildContext context) {
    //Widget - Everything on Screen - Text-Data , Button-Name , Image , Theme,
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Instagram")),

        body: Center(
          //Example 1:
          //   child: Text("Good Morning Welcome To Flutter"),

          //Example 2:
          // child: Text("Welcome To Instagram" ,
          //      style: TextStyle(
          //       color: Colors.deepOrange,
          //       fontWeight: FontWeight.bold,
          //      ),
          // ),

          //Example 3:
          // child: TextButton(
          //   onPressed: () {
          //     print("Button Clicked");
          //   },
          //   child: Text("Login", style: TextStyle(color: Colors.blue)),
          // ),

          //Example 4:
          
          // child: ElevatedButton(
          //   onPressed: () {
          //     print("Add To cart");
          //   },
          //   child: Icon(Icons.shopping_bag),
          // ),
        ),
      ), //Screen Sctructure- Size
    );
  }
}
