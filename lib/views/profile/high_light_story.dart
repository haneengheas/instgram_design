import 'package:flutter/material.dart';
import 'package:instgram_task/views/profile/circle_image.dart';
class HighLightStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
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
    'assets/add2.png',
    '',
  ],
 [
   '',
   '',
 ],
  [
    '',
    '',
  ],
  [
    '',
    '',
  ],
  [
    '',
    '',
  ],

];

