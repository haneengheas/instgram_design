import 'package:flutter/material.dart';
import 'package:instgram_task/views/chats/custom_app_bar.dart';
import 'package:instgram_task/views/chats/dm.dart';
class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: customAppBar(context),
     body: ListView(
       children: [
        // Search(),
         Dm(),

        ],

      ),


    );
  }
}
