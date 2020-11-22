import 'package:flutter/material.dart';
import 'package:instgram_task/views/camera/app_bar.dart';
import 'package:instgram_task/views/camera/photo.dart';
class Camera extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(context),
      body: Photo(),
    );
  }
}
