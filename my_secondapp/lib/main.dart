import 'package:flutter/material.dart';

void main() {
  runApp(ProfilApp());
}

class ProfilApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Profile Card")),

        body: Center(
          child: Container(
            width: 300,
            padding: EdgeInsets.all(20), //Space Inside Box
            margin: EdgeInsets.all(20), //Space Outside Box

            decoration: BoxDecoration(
              color: Colors.lightBlue.shade200,
              borderRadius: BorderRadius.circular(14),
            ),

            child: Column(
              //Ignore
              mainAxisSize: MainAxisSize.min,

              children: [
                Image.network("data:image/jpeg;base64,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"),

                SizedBox(height: 15),

                Text("John Mike"),

                SizedBox(height: 10),

                Text("Flutter Developer"),

                SizedBox(height: 12),

                ElevatedButton(
                  onPressed: () {
                    print("User Clicked");
                  },
                  child: Text("View Details"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
