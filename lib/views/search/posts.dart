import 'package:flutter/material.dart';
import 'package:instgram_task/views/search/images.dart';
class Posts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
        Container(
          width: 550,
          height:480,
          child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: fakedata.length,
                  itemBuilder: (_,index)
                  {
                    return Images(
                      image1: fakedata [index][0],
                      image2 :fakedata[index][1],
                    );
                  },


                ),




    );
  }
}
List <List <String>>fakedata=[
  [
    'assets/aya3.png',
    'assets/art.png',
  ],
  [
    'assets/waffa.png',
    'assets/nadia.png',
  ],
  [
    'assets/mai.png',
    'assets/hekma.png',
  ],
  [
    'assets/ezabla.jpg',
    'assets/mena2.png',
  ],
  [
    'assets/aya.png',
    'assets/mena.png',
  ],




];
