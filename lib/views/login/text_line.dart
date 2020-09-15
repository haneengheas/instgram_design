import 'package:flutter/material.dart';
class TextLine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 170,left:110),
              child: Container(
                height:50,
                width:50,
                decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://img.youm7.com/large/201903100215201520.jpg'))
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 170),
              child: Text(' Log in with Facbook',style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold),),
            ),

          ],
        ),
        // Text('   Forget password',style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold),),




      ],
    );
  }
}
