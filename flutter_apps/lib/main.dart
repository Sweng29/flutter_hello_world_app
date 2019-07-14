import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Exploring UI Widgets",
      debugShowCheckedModeBanner: false,
      home: //Home(),
          Scaffold(
        appBar: AppBar(
          title: Text("Reservation System"),
        ),
        body: ListViewWidget(),
      )));
}

// adding listView into the app : Used for short lists

class ListViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var listView = ListView(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.flight),
          title: Text("PIA"),
          // Optional elements
          subtitle: Text("From Karachi to Lahore"),
          //trailing: Icon(Icons.flight_land),
        ),
        ListTile(
          leading: Icon(Icons.train),
          title: Text("Train"),
          subtitle: Text("Karachi to Dadu"),
          //trailing: Icon(Icons.track_changes),
        ),
        ListTile(
          leading: Icon(Icons.directions_bus),
          title: Text("Bus"),
          subtitle: Text("Hyderabad to Larkana"),
          //trailing: Icon(Icons.directions_bus),
        )
      ],
    );
    return listView;
  }
}
