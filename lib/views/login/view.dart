import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:instgram_task/Widgets/navigation.dart';
import 'package:instgram_task/views/login/line.dart';
import 'package:instgram_task/views/login/logo.dart';
import 'package:instgram_task/views/login/sign_in.dart';
import 'package:instgram_task/views/login/text_line.dart';
class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Logo(),
          SignIn(),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Navigation()));

            },
            child: Container(
              padding: EdgeInsets.only(top: 12,right: 15),
              margin: EdgeInsets.only(top :15),
              height:50 ,
              width: 375,
              child:
                Text('Log In',style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.center,),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(5)
              ),
            ),
          ),
          Line(text:'OR'),
          TextLine(),
        ],
      ),
    );



     

  }
}
