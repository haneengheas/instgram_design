import 'package:flutter/material.dart';
class EidtProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10,right:10,top: 20),
      height: 40,
      width:400,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black26),
        color: Colors.white70,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 10,left: 150),
        child: Text('Eidt Profile',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
      ),
    );
  }
}
