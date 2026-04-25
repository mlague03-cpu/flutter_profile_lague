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
      appBar: AppBar(
        title: Text("My Developer Profile"),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Icon(Icons.person, size: 80, color: Colors.purple),

            SizedBox(height: 15),

            Text(
              "MJ LAGUE", // CHANGE TO YOUR NAME
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            Text("BSIT-3B"), // CHANGE SECTION

            SizedBox(height: 10),

            Text("Age: 21"), // CHANGE AGE

            SizedBox(height: 10),

            Text("Hobbies:"),
            Text("• Coding"),
            Text("• Playing Games"),
            Text("• Watching Movies"),

          ],
        ),
      ),
    );
  }
}