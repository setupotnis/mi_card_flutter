import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(10),
            height: 100,
            width: 100,
            margin: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
            color: Colors.white,
            child: Text('hello'),
          ),
        ),
      ),
    );
  }
}
