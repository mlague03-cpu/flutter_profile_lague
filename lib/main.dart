import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[50],

      appBar: AppBar(
        title: Text("My Developer Profile"),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Icon(Icons.person, size: 90, color: Colors.purple),

            SizedBox(height: 15),

            Text(
              "MJ Lague",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.purple[900],
              ),
            ),

            SizedBox(height: 10),

            Text(
              "BSIT-3B",
              style: TextStyle(fontSize: 18),
            ),

            SizedBox(height: 10),

            Text(
              "Age: 21",
              style: TextStyle(fontSize: 18),
            ),

            SizedBox(height: 15),

            Text(
              "Top 3 Hobbies",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),

            SizedBox(height: 10),

            Text("• Cleaning"),
            Text("• Playing Games"),
            Text("• Watching Movies"),
          ],
        ),
      ),
    );
  }
}
