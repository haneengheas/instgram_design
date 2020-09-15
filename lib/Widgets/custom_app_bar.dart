import 'package:flutter/material.dart';
import 'package:instgram_task/views/chats/view.dart';
Widget customAppBar(context) {
  return AppBar(
    leading: IconButton(
        icon: Image.network(
          'https://previews.123rf.com/images/andrerosi/andrerosi1905/andrerosi190500093/123157970-camera-icon-vector-camera-symbol-for-your-web-site-design.jpg',
          height: 100,
        ),
        onPressed: () {}),
    title: (Image.network(
      'https://miro.medium.com/max/680/1*XwGT5sRK8L-lYPMeQkUgog.png',
      height: 70,
      width: 260,
    )),
    actions: <Widget>[
      IconButton(
          icon: Image.network(
            'https://qph.fs.quoracdn.net/main-qimg-094b6418c35690a0a9425642728f081b',
            height: 90,
          ),
          onPressed: () {
         Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Chats()));
          })
    ],
  );
}
