import 'package:flutter/material.dart';

void main() {
  runApp(ProfilApp());
}

class ProfilApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        primarySwatch: Colors.indigo,
        scaffoldBackgroundColor: Color(0xFFF5F7FB),
      ),




      home: Scaffold(
        appBar: AppBar(title: Text("My Profile",
        style: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        
        ),
        centerTitle: true,
        backgroundColor: Color(0xFF283593),
        elevation: 4,
        iconTheme: IconThemeData(color: Colors.white),
        ),

        body: Padding(
          padding: EdgeInsets.all(15),

          child: Column(
            children: [
              //Top
              //1. CircleAvatator
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.blue.shade200,
                child: Icon(Icons.person, size: 55,
                color: Color(0xFF283593),
                ),
              ),

              SizedBox(height: 10),

              //Name:
              Text(
                "Chaitanya Garg",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              Text("Flutter Developer",
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey.shade700,
                letterSpacing: 0.5,
              ),
              ),

              SizedBox(height: 20),

              //Middle
              Card(
                elevation: 4, //shadow


                shadowColor: Colors.indigo.withOpacity(0.7),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                color: Colors.white,

                child: Padding(
                  padding: EdgeInsets.all(14),

                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.email),
                          SizedBox(width: 10),
                          Text("example@gmail.com"),
                        ],
                      ),
                      SizedBox(height: 10),

                      Row(
                        children: [
                          Icon(Icons.phone),
                          SizedBox(width: 10),
                          Text("+91 123456677"),
                        ],
                      ),

                      SizedBox(height: 10),

                      Row(
                        children: [
                          Icon(Icons.location_on),
                          SizedBox(width: 10),
                          Text("Mumbai,India"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(height: 20),

              //Bottom

              //Follow Button
              ElevatedButton(onPressed: () {},
              
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF3949AB),

                foregroundColor: Colors.white,

                minimumSize: Size(double.infinity, 50),

                elevation: 3,

                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              
              
               child: Text("Follow")),
            ],
          ),
        ),
      ),
    );
  }
}
