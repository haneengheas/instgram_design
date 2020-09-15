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
            return CircleImage(
            image: fakedata [index][0],
            name:fakedata[index][1],
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
  ],
  [
    'assets/sara.jpg',
    'sara_eissa',
  ],
  [
    'assets/ezabla.jpg',
    'ezabla',
  ],
  [
    'assets/aya3.png',
    'aya fawzy',
  ],
  [
    'assets/alfarida.png',
    'alfarida',
  ],
  [
    'assets/mai.png',
    'mai_ibrahim',
  ],
  [
    'assets/waffa.png',
    'wafeezzaldin',
  ],
  [
    'assets/gg.png',
    'mona',
  ],

];