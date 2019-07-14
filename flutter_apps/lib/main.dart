import 'package:flutter/material.dart';

import 'app_screens/LongListView.dart';

void main() {
  runApp(MaterialApp(
      title: "Exploring UI Widgets",
      debugShowCheckedModeBanner: false,
      home: //Home(),
          Scaffold(
              appBar: AppBar(
                title: Text("Reservation System"),
              ),
              body: LongListView() //ListViewWidget(),
              )));
}
