import 'package:flutter/material.dart';
// ignore: must_be_immutable
class Address extends StatelessWidget {
  String image;
  String title;
  String subtitle;
  Address({
   this.image,
   this.subtitle,
   this.title,
});

  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/wall.png'),
          radius: 27,
          child:  CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage(image),
          ),

        ),
        title: Text(title,style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text(subtitle),
        trailing: IconButton(icon: Icon(Icons.more_vert), onPressed: (){}),

     
    );
  }
}
