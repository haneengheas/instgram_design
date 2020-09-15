import 'package:flutter/material.dart';
// ignore: must_be_immutable
class Line extends StatelessWidget {
  String text;
  Line({
    this.text,
});
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Expanded(
        child: new Container(
            margin: const EdgeInsets.only(left: 20.0, right: 20.0,top: 20),
            child: Divider(
              thickness: 2,
            )),
      ),

      Padding(
        padding: const EdgeInsets.only(top:20),
        child: Text(text,style: TextStyle(color: Colors.grey),),
      ),

      Expanded(
        child: new Container(
            margin: const EdgeInsets.only(left: 20.0, right: 20.0,top: 20),
            child: Divider(
              thickness: 2,
            )),
      ),
    ]);
  }
}
