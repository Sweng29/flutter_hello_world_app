import 'package:flutter/material.dart';

class LongListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return getListView();
  }

  Widget getListView() {
    var listItems = generateLongList();

    var listView = ListView.builder(itemBuilder: (context, index) {
      return ListTile(
        title: Text(listItems[index]),
      );
    });

    return listView;
  }

  List<String> generateLongList() {
    var longList = List < String
    >
        .
    generate
    (
    1000
    ,
    (
    counter
    )
    =>
    '
    Item
    $
    counter
    '
    );
    return
    longList;
    }

}
