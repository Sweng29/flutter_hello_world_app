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
        leading: Icon(Icons.arrow_right),
        title: Text(listItems[index]),
        onTap: () {
          snackBarButton(context, listItems[index]);
          //debugPrint('${listItems[index]} is clicked');
        },
      );
    });

    return listView;
  }

  List<String> generateLongList() {
    var longList = new List<String>.generate(100, (counter) => 'Item $counter');
    return longList;
  }
}

void snackBarButton(BuildContext context, String item) {
  var snackBar = SnackBar(
      content: Text("$item is pressed."),
      action: SnackBarAction(
          label: "UNDO",
          onPressed: () {
            debugPrint("Snackbar button clicked.");
          }));
  Scaffold.of(context).showSnackBar(snackBar);
}
