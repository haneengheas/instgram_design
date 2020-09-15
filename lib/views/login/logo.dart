import 'package:flutter/material.dart';
class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top:50,left:2),
      width: 300,
      height:100,
      decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://miro.medium.com/max/680/1*XwGT5sRK8L-lYPMeQkUgog.png'),
          )
      ),
    );
  }
}
