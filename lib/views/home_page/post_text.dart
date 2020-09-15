
import 'package:flutter/material.dart';
// ignore: must_be_immutable
class PostText extends StatelessWidget {
  String text;
  String text2;
  PostText({
    this.text,
    this.text2,
});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5),
      child: Row(
        children: [
          Text(text,style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Text(text2 ,style: TextStyle(fontSize: 15,),),
          ),
        ],
      ),
    );
  }
}
