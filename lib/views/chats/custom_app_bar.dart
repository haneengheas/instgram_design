import 'package:flutter/material.dart';
import 'package:instgram_task/views/home_page/view.dart';

Widget customAppBar(){
  return AppBar(
    leading: IconButton(icon:Image.asset('assets/back.png'), onPressed:(){
      BuildContext context;
      Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
    }),
    title: Text('Direct',style: TextStyle(fontWeight: FontWeight.bold),),
    actions: <Widget>[
      IconButton(icon:Image.asset('assets/add.png'), onPressed: (){}),
    ],

  );
}