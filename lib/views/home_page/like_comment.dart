import 'package:flutter/material.dart';
// ignore: must_be_immutable
class Likes extends StatelessWidget {
  String text;
  String image;
  Likes({
   this.text,
   this.image,
});
  @override
  Widget build(BuildContext context) {
    return
        Row(
          children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundImage: AssetImage(image),
              radius: 15,
            ),
          ),
           Text(text,style: TextStyle(fontWeight: FontWeight.bold),),
          ],
    );
  }
}
