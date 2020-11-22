import 'package:flutter/material.dart';
import 'package:instgram_task/Widgets/navigation.dart';
Widget customAppBar(context){
  return AppBar(
    leading: IconButton(icon:Image.asset('assets/back.png',height: 20,), onPressed:(){
      Navigator.push(context, MaterialPageRoute(builder: (context) =>Navigation()));

    }),
    title: Text('Select an image'),
    actions: <Widget>[
      FlatButton(onPressed: (){}, child: Text('Done',style: TextStyle(color: Colors.black26),))
    ],
      );
}