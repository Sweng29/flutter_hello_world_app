import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        padding: EdgeInsets.only(left: 10.0, top: 25.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    "PIA",
                    style: TextStyle(
                        fontFamily: "Ubuntu",
                        decoration: TextDecoration.none,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.0,
                        color: Colors.white),
                  ),
                ),
                Expanded(
                  child: Text(
                    "From Karachi to Hyderabad",
                    style: TextStyle(
                        fontFamily: "Raleway",
                        decoration: TextDecoration.none,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.normal,
                        fontSize: 20.0,
                        color: Colors.white),
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    "Air Blue",
                    style: TextStyle(
                        fontFamily: "Ubuntu",
                        decoration: TextDecoration.none,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                        fontSize: 35.0,
                        color: Colors.white),
                  ),
                ),
                Expanded(
                  child: Text(
                    "From Sukkur to Karachi",
                    style: TextStyle(
                        fontFamily: "Raleway",
                        decoration: TextDecoration.none,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.normal,
                        fontSize: 20.0,
                        color: Colors.white),
                  ),
                )
              ],
            )
          ],
        ));
  }
}
