import 'package:flutter/material.dart';

import 'app_screens/second_screen.dart';

void main() => runApp(new FirstScreen());

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // to remove debug banner from the app
      debugShowCheckedModeBanner: false,
      title: "Getting Started with Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Flutter Appbar",
            style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal),
          ),
        ),
        body: new SecondScreen(),
      ),
    );
  }
}
