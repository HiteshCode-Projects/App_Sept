import 'package:flutter/material.dart';

void main() {
  runApp(ProductListApp());
}

class ProductListApp extends StatelessWidget {
  final List<String> products = [
    "Mobile",
    "Laptop",
    "Headphone",
    "Smart Watch",
    "Tablet",
    "Shoes",
    "Clothes",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Products")),

        // body: ListView.builder(
        //   itemCount: products.length,

        //   itemBuilder: (context, index) {
        //     return ListTile(
        //       leading: Icon(Icons.shopping_bag),
        //       onTap: () {
        //         print(products[index]);
        //       },
        //       title: Text(products[index]),
        //       trailing: Icon(Icons.arrow_forward),
        //     );
        //   },
        // ),


        //Example 2 : Witout ListView 


        body: ListView(

               children: [

             

                 ListTile(
                  leading: CircleAvatar(child: Icon(Icons.person)),
                  title: Text("Ayesha"),
                  subtitle: Text("Minor Project 1 Done"),
                  trailing: Text("2:30 PM"),
                 ),


                   ListTile(
                  leading: CircleAvatar(child: Icon(Icons.person)),
                  title: Text("Mathan"),
                  subtitle: Text("Assignment Done"),
                  trailing: Text("1:30 PM"),
                 ),


                   ListTile(
                  leading: CircleAvatar(child: Icon(Icons.person)),
                  title: Text("Pakeeza"),
                  subtitle: Text("Attendance Done"),
                  trailing: Text("3:30 PM"),
                 ),


                   ListTile(
                  leading: CircleAvatar(child: Icon(Icons.person)),
                  title: Text("Rohan"),
                  subtitle: Text("Minor Project 1 Done"),
                  trailing: Text("12:30 PM"),
                 ),


                   ListTile(
                  leading: CircleAvatar(child: Icon(Icons.person)),
                  title: Text("Nagesj"),
                  subtitle: Text("Minor Project 1 ??"),
                  trailing: Text("4:30 PM"),
                 ),


                 


               ],


        ),
      ),
    );
  }
}
