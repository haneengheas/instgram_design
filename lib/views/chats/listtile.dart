import 'package:flutter/material.dart';
// ignore: must_be_immutable
class MyListTile extends StatelessWidget {
  String image;
  String title;
  String subtitle;
  String image2;
  String image3;
  MyListTile({
    this.title,
    this.subtitle,
    this.image,
    this.image2,
    this.image3,
});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      subtitle: Text(subtitle),
      leading: CircleAvatar(
        radius: 33,
        backgroundImage: AssetImage(image3),
        child: CircleAvatar(
          backgroundImage:AssetImage(image),
          radius: 30,
        ),

      ),
      trailing: Image.asset(image2,height: 35,),
    );
  }
}
