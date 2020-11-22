import 'package:flutter/material.dart';
import 'package:instgram_task/views/chats/listtile.dart';
class Dm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  ListView.builder(
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


    );
  }
}
List <List <String>>fakedata=[
  [
    'aya fwzy',
    'sent you a video',
    'assets/aya3.png',
    'assets/play.png',
    'assets/wall.png',
  ],
  [
    'mai_ibrahim',
    'sent you a photo',
    'assets/mai.png',
    'assets/camera.png',
    '',
  ],
  [
    'wafaa_ezaldin',
    'Replied to your story',
    'assets/waffa.png',
    'assets/play.png',
    'assets/wall.png',
  ],
  [
    'mena_alsony',
    '',
    'assets/mena.png',
    'assets/camera.png',
    '',
  ],
  [
    'nadia.elkholy',
    'sent you a video',
    'assets/nadia.png',
    'assets/camera.png',
    '',
  ],
  [
    'alfarida',
    '',
    'assets/alfarida.png',
    'assets/camera.png',
    '',
  ],
  [
    'ezabla',
    '',
    'assets/mena2.png',
    'assets/camera.png',
    '',
  ],
  [
    'aya fwzy',
    'sent you a video',
    'assets/aya3.png',
    'assets/play.png',
    'assets/wall.png',
  ],
  [
    'aya fwzy',
    'sent you a video',
    'assets/aya3.png',
    'assets/play.png',
    'assets/wall.png',
  ],
];
