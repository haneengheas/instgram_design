import 'package:flutter/material.dart';
import 'package:instgram_task/views/chats/listtile.dart';
class Dm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1000,
      width: 300,
      child: ListView.builder(
        scrollDirection: Axis.vertical,
            itemCount: fakedata.length,
            itemBuilder: (_,index)
            {
              return MyListTile(
               title: fakedata [index][0],
               subtitle :fakedata[index][1],
               image: fakedata[index][2],
               image2: fakedata[index][3],
               image3: fakedata[index][4],
              );
            },
          ),

    );
  }
}
List <List <String>>fakedata=[
  [
    'aya fwzy',
    'sent you a video',
    'assets/aya3.png',
    'assets/play.png',
    '',
  ],
  [
    'mai_ibrahim',
    'sent you a photo',
    'assets/mai.png',
    'assets/play.png',
    'aasets/wall.png',
  ],
  [
    'wafaa_ezaldin',
    'Replied to your story',
    'assets/waffa.png',
    'assets/camera.png',
    'aasets/wall.png',
  ],
  [
    'aya fwzy',
    'sent you a video',
    'assets/aya3.png',
    'assets/play.png',
    'aasets/wall.png',
  ],
  [
    'aya fwzy',
    'sent you a video',
    'assets/aya3.png',
    'assets/play.png',
    'aasets/wall.png',
  ],
  [
    'aya fwzy',
    'sent you a video',
    'assets/aya3.png',
    'assets/play.png',
    'aasets/wall.png',
  ],
  [
    'aya fwzy',
    'sent you a video',
    'assets/aya3.png',
    'assets/play.png',
    'aasets/wall.png',
  ],
  [
    'aya fwzy',
    'sent you a video',
    'assets/aya3.png',
    'assets/play.png',
    'aasets/wall.png',
  ],
  [
    'aya fwzy',
    'sent you a video',
    'assets/aya3.png',
    'assets/play.png',
    'aasets/wall.png',
  ],
];
