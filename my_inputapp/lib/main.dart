import 'package:flutter/material.dart';

void main() {
  runApp(InputApp());
}

class InputApp extends StatelessWidget {
  //controller-To Store Data of Input
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Input/Login")),

        body: Padding(
          padding: EdgeInsets.all(12),

          child: Column(
            children: [
              TextField(
                controller: nameController,
                decoration: InputDecoration(labelText: "Enter your name"),
              ), //Input Box,

              SizedBox(height: 10),

              TextField(
                controller: emailController,
                decoration: InputDecoration(labelText: "Enter Email"),
              ),

              SizedBox(height: 20),

              TextField(
                obscureText: true, //To hide Senstivie Data
                controller: passwordController,
                decoration: InputDecoration(labelText: "Enter Password"),
              ),

              SizedBox(height: 20),

              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(labelText: "email"),
              ),

              SizedBox(height: 10),

              TextField(
                onChanged: (value) {
                  print(value);
                },

                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: "Search Product...",
                  border: OutlineInputBorder(),
                ),
              ),



              ElevatedButton(
                onPressed: () {
                  print(nameController.text);
                  print(emailController.text);
                },
                child: Text("Login"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
