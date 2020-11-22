import 'package:flutter/material.dart';
class ProfileImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top:15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/haneen.png'),
                radius:45,
              ),
              Column(
                children: [
                  Text('20',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  Text('Posts',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                ],
              ),
              Column(
                children: [
                  Text('100',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  Text('followers',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                ],
              ),
              Column(
                children: [
                  Text('150',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                  Text('following',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                ],
              ),
            ],
          ),
        ),

        Padding(
             padding: const EdgeInsets.only(right: 260,top: 10),
              child: Text('haneen_gheas',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                    ),









      // // Text('ابتسم و استدرج عصافير الفرح لتدخل قفصك الصدري واطلق سراحها بضحكة '),

      ],
    );
  }
}
