import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instgram_task/Widgets/custom_app_bar.dart';
import 'package:instgram_task/views/home_page/posts.dart';
import 'package:instgram_task/views/home_page/stories.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: customAppBar(context),
     body:
     ListView(
      children: [
        Stories(),
        Divider(
         thickness: 2,
        ),
        Posts(),
      ],
    ),
    );





  }
}
