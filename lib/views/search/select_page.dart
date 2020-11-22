import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
// ignore: must_be_immutable
class SelectPage extends StatelessWidget {
  String name;
  String image;
  SelectPage({
   this.image,
   this.name,
});
  @override
  Widget build(BuildContext context) {
     return GestureDetector(
        child:
       // Chip(
       //   backgroundColor: Colors.white70,
       //   avatar: InkWell(
       //     child: Image.asset(image),
       //   ),
       //   label: Text(
       //     name,
       //     style: TextStyle(color: Colors.black87, fontSize: 18,fontWeight: FontWeight.bold),
       //   ),
       //
       // ),
        Container(
          margin: EdgeInsets.all(5),
         height: 10,
          width: 120,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white70,
            border: Border.all(color: Colors.grey)
          ),
          child: Row(
            children: [
              IconButton(icon: Image.asset(image,height: 20,), onPressed: (){}),
              Text(name,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            ],
          ),
        )
     );







  }
}
