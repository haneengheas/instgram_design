import 'package:flutter/material.dart';
import 'package:instgram_task/views/search/select_page.dart';
class Pages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 400,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: fakedata.length,
        itemBuilder: (_,index)
        {
          return SelectPage(
            name: fakedata [index][0],
           image:fakedata[index][1],
          );
        },
      ),
    );
  }
}
List <List <String>>fakedata=[
  [
    'IGTV',
    'assets/tv2.png',
  ],
  [
   'Shop',
   'assets/bag.png',
  ],
  [
    'Travel',
    'assets/travel2.png',
  ],
  [
    'Cooking',
    'assets/cook.png',
  ],
  [
    'Clothes',
    'assets/clothes.png',
  ],
  [
    'Ainmals',
    'assets/animal.png',
  ],





];