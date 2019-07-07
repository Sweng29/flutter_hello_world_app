import 'package:flutter/material.dart';

import 'app_screens/second_screen.dart';

void main() => runApp(new FirstScreen());

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Getting Started with Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Appbar"),
        ),
        body: new SecondScreen(),
      ),
    );
  }
}
