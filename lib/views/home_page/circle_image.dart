import 'package:flutter/material.dart';
// ignore: must_be_immutable
class CircleImage extends StatelessWidget {
  String name;
  String  image;
  String  image2;

  CircleImage({
    this.name,
    this.image,
    this.image2,
});
  @override
  Widget build(BuildContext context) {
    return Column(

      children: [
         Padding(padding:EdgeInsets.only(left: 10,top: 15) ,
            child:
            CircleAvatar(
              backgroundColor: Colors.grey.shade300,
              backgroundImage: AssetImage(image2),
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
