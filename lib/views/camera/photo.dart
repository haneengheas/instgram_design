import 'package:flutter/material.dart';
class Photo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
    children: [
      Container(
        margin: EdgeInsets.all(8),
        width: 120,
        height: 120,
        decoration: BoxDecoration(
          color: Colors.black12,
          border: Border.all(color:Colors.white70),
        ),
        child: Column(
          children: [
            Image.asset('assets/camera.png',height: 80,),
            Text('Camera'),
          ],
        ),
      ),
      Container(
        margin: EdgeInsets.all(8),
        width: 120,
        height: 120,
        decoration: BoxDecoration(
          color: Colors.black12,
          border: Border.all(color:Colors.white70),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top :20),
              child: Image.asset('assets/photo4.png',height: 50,),
            ),
            Padding(
              padding: const EdgeInsets.only(top :10),
              child: Text('Browse'),
            ),
          ],
        ),
      )
    ],      
    );
  }
}
