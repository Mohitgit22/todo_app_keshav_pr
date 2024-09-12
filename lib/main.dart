import 'package:flutter/material.dart';
import 'package:sql_demo/homePage.dart'; // Import HomePage here

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Removes debug banner
      title: 'Notes App',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: HomePage(), // Call the HomePage here
    );
  }
}
