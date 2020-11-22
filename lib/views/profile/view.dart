import 'package:flutter/material.dart';
import 'package:instgram_task/views/profile/custom_app_bar.dart';
import 'package:instgram_task/views/profile/eidt_profile.dart';
import 'package:instgram_task/views/profile/high_light_story.dart';
import 'package:instgram_task/views/profile/profile_image.dart';
import 'package:instgram_task/views/profile/text_story.dart';
class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(),
      endDrawer:Drawer() ,
      body: Column(
        children: [
          ProfileImage(),
          EidtProfile(),
          TextStory(),
          HighLightStory(),
        ],

      ),

    );
  }
}
