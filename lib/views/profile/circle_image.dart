import 'package:flutter/material.dart';
// ignore: must_be_immutable
class CircleImage extends StatelessWidget {
  String image;
  String name;
  CircleImage ({
   this.image,
   this.name,
});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(13.0),
          child: CircleAvatar(
            backgroundImage: AssetImage(image),
            backgroundColor: Colors.white70,
            radius: 30,
          ),
        ),
        Text (name),
      ],
    );
  }
}
