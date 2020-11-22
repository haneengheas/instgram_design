import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

Widget customAppBar(context) {
  return AppBar(
    leading: IconButton(
        icon: Image.asset(
          'assets/back.png',
          height: 20,
        ),
        onPressed: () {
          Navigator.pop(context);
        }),
    title: Text(
      'Haneen_gheas',
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    actions: <Widget>[
      IconButton(
          icon: Icon(
            Feather.video,
          )
          // Image.asset('assets/add.png',height: 20,)
          ,
          onPressed: () {}),
      IconButton(
          icon: Icon(
            Entypo.new_message,
          )
          // Image.asset('assets/add.png',height: 20,)
          ,
          onPressed: () {}),
    ],
  );
}
