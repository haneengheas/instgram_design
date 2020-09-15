import 'package:flutter/material.dart';
// ignore: must_be_immutable
class MyListTile extends StatelessWidget {
  String image;
  String title;
  String subtitle;
  String image2;
  MyListTile({
    this.title,
    this.subtitle,
    this.image,
    this.image2,
});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      subtitle: Text(subtitle),
      leading: Image.asset(image),
      trailing: Image.asset(image2),
    );
  }
}
