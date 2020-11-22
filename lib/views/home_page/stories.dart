import 'package:flutter/material.dart';
import 'package:instgram_task/views/home_page/circle_image.dart';
class Stories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 130,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: fakedata.length,
        itemBuilder: (_,index)
          {
            return index == 0 ? Icon(Icons.hourglass_empty) : CircleImage(
            image: fakedata [index][0],
            name:fakedata[index][1],
            image2:fakedata[index][2] ,
            );
          },
      ),
    );
  }
}
List <List <String>>fakedata=[
  [
    'assets/hh.jpg',
    'your story',
    '',
  ],
  [
    'assets/sara.jpg',
    'sara_eissa',
    'assets/wall.png',


  ],
  [
    'assets/ezabla.jpg',
    'ezabla',
    'assets/wall.png',
  ],
  [
    'assets/aya3.png',
    'aya fawzy',
    'assets/wall.png',

  ],
  [
    'assets/alfarida.png',
    'alfarida',
    'assets/wall.png',

  ],
  [
    'assets/mai.png',
    'mai_ibrahim',
    'assets/wall.png',

  ],
  [
    'assets/waffa.png',
    'wafeezzaldin',
    '',

  ],
  [
    'assets/gg.png',
    'mona',
    '',

  ],

];