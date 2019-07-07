import 'dart:math';

import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      alignment: Alignment.center,
/*      width: 200.0,
      height: 100.0,
      margin: EdgeInsets.all(20.0),
      padding: EdgeInsets.only(top: 20.0, bottom: 20.0),*/
      child: Material(
        color: Colors.blueAccent,
        child: Center(
          child: Text(
            generateLuckyNumberOfTheDay(),
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 30.0),
          ),
        ),
      ),
    ));
  }

  String generateLuckyNumberOfTheDay() {
    var random = new Random();

    int luckyNumber = random.nextInt(10);

    return "Your lucky number is : ${luckyNumber}";
  }
}
