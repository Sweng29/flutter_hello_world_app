import 'package:flutter/material.dart';

void main() => runApp(new FirstScreen());

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Getting Started with Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Appbar"),
        ),
        body: Material(
          color: Colors.blueAccent,
          child: Center(
            child: Text(
              "Hello World",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            ),
          ),
        ),
      ),
    );
  }
}
