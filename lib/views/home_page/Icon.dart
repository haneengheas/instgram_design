import 'package:flutter/material.dart';
class MyIcon extends StatefulWidget {
  @override
  _MyIconState createState() => _MyIconState();
}

class _MyIconState extends State<MyIcon> {
  int pageindex = 0;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
            icon: Image.asset('assets/heart.png',color: pageindex==0?Colors.red:Colors.black87,
            ),
            onPressed: () {
              setState(() {
                pageindex = 0;
              });
            }),
        IconButton(
            icon: Image.asset('assets/speech-bubble.png',color: pageindex==1?Colors.red:Colors.black87,
            ),
            onPressed: () {
              setState(() {
                pageindex = 1;
              });
            }),
        IconButton(
            icon: Image.asset('assets/send.png',color: pageindex==2?Colors.red:Colors.black87,
            ),
            onPressed: () {
              setState(() {
                pageindex = 2;
              });
            }),
            Padding(
              padding: const EdgeInsets.only(left: 210),
              child: IconButton(
              icon: Image.asset('assets/save7.png',),
              color: pageindex==3?Colors.red:Colors.black87,
              onPressed: () {
                setState(() {
                  pageindex =3;
                });
              }),
            ),


      ],
    );
  }
}
