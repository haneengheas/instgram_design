import 'package:flutter/material.dart';
Widget customAppBar(context){
  return AppBar(
    leading: IconButton(icon:Image.asset('assets/back.png',height: 20,), onPressed:(){
      Navigator.pop(context);
    }),
    title: Text('Direct',style: TextStyle(fontWeight: FontWeight.bold),),
    actions: <Widget>[
      IconButton(icon: Image.asset('assets/add.png',height: 20,), onPressed:(){})
    ],

  );
}