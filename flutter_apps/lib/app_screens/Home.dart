import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        padding: EdgeInsets.all(30.0),
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
            ),
            new ImageAssest(),
            new BookFlightButton()
          ],
        ));
  }
}

class ImageAssest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/flight.png');
    Image image = Image(
      image: assetImage,
      width: 250.0,
      height: 250.0,
    );
    return Container(
      child: image,
    );
  }
}

class BookFlightButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250.0,
      height: 50.0,
      margin: EdgeInsets.all(30.0),
      child: RaisedButton(
          color: Colors.deepOrange,
          child: Text(
            "Book your flight",
            style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
                fontFamily: "Raleway"),
          ),
          elevation: 6.0,
          onPressed: () => bookFlight(context)),
    );
  }

  void bookFlight(BuildContext context) {
    var alertDialog = AlertDialog(
      title: Text("Flight booked successfully."),
      content: Text("Have a pleasant flight!"),
    );
    showDialog(
        context: context, builder: (BuildContext context) => alertDialog);
  }
}
