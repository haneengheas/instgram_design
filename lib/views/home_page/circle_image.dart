
import 'package:flutter/material.dart';
// ignore: must_be_immutable
class CircleImage extends StatelessWidget {
  String name;
  var image;
  CircleImage({
    this.name,
    this.image,
});
  @override
  Widget build(BuildContext context) {
    return Column(

      children: [
         Padding(padding:EdgeInsets.only(left: 10,top: 15) ,
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/wall.png'),
              radius: 43,
              child: CircleAvatar(
                backgroundImage: AssetImage(image),
                radius: 40,
              ),

            ),),
        Padding(
          padding: const EdgeInsets.only(top:5),
          child: Text(name),
        ),
      ],

    );
  }
}
