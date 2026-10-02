import 'package:flutter/material.dart';

void main() {
  runApp(ProfileHeaderApp());
}

class ProfileHeaderApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         
         home: Scaffold(
          appBar: AppBar(title: Text("Instagram")),

          body: Padding(padding: EdgeInsets.all(15),
          
          child: Column(

            children: [

               Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    child: Icon(Icons.person_4),
                  ),
                  
                  SizedBox(width: 15),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,  //Start Of Row
                     children: [
                      Text("Mathan"),
                      SizedBox(height: 10),
                      Text("Flutter Developer"),
                     ],
                  ),

                  Spacer(),

                  ElevatedButton(onPressed: (){}, child: Text("Follow"))

                ],
               ),

               SizedBox(height: 20),

              Text("Welcome To My Profile")

            ],


          ),
          
          
          ),
         ),

    );
  }
}
