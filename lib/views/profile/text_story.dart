import 'package:flutter/material.dart';
class TextStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 280,top: 10),
          child: Text('Story Highlights',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 140,top: 5),
          child: Text('keep ypur favorite stories on ypur profile'),
        ),
      ],
    );
  }
}
