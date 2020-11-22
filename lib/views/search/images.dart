import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore: must_be_immutable
class Images extends StatelessWidget {
  String image1;
  String image2;
  String image3;
  Images({
    this.image1,
    this.image2,
    this.image3,
});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width:200,
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage(image1),fit: BoxFit.fill),
            border: Border.all(color:Colors.white70),
          ),
        ),
            Container(
             width: 210,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage(image2),fit: BoxFit.fill),
                border: Border.all(color:Colors.white70),
              ),
            ),
            // Container(
            //   width: 210,
            //   height: 200,
            //   decoration: BoxDecoration(
            //     image: DecorationImage(image: AssetImage(image2)),
            //     border: Border.all(color:Colors.white70),
            //   ),
            // ),



      ],
    );
  }
}
