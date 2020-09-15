import 'package:flutter/material.dart';
class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
       TextField(
        onChanged: (String value){
          print (value);
        },
        decoration: InputDecoration(
          hintText: ' search',

        ),
    );
  }
}
