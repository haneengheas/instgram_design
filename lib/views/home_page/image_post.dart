import 'package:flutter/material.dart';
// ignore: must_be_immutable
class ImagePosts extends StatelessWidget {
  String image;
  ImagePosts({
    this.image,
});
  @override
  Widget build(BuildContext context) {
   return  Container(
        height: 400,
        width: 400,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage(image)),
        ),


    );
  }
}
