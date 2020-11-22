import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 500,
      child:
      TextField(
          onChanged: (String value){
            print (value);
          },
          decoration: InputDecoration(
            hintText: '   Search',
            hintStyle: TextStyle(fontSize: 20),
            // prefix: Icon(Icons.search),
            prefixIcon: Icon(Feather.search),
            suffixIcon: Icon(AntDesign.scan1),

          )

      ),
    );
  }
}
