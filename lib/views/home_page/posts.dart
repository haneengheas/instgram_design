import 'package:flutter/material.dart';
import 'package:instgram_task/views/home_page/Icon.dart';
import 'package:instgram_task/views/home_page/address.dart';
import 'package:instgram_task/views/home_page/image_post.dart';
import 'package:instgram_task/views/home_page/like_comment.dart';
import 'package:instgram_task/views/home_page/post_text.dart';
class Posts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Address(image:'assets/aya3.png',title: 'ayaFwzy',subtitle:'secretgarden',),
        ImagePosts(image: 'assets/aya2.png',),
        MyIcon(),
        Likes(image: 'assets/nadia.png',text: 'Liked by nadia.elkholy and 45.523 others',),
        PostText(text: ' ayafwzy',text2:'    see more ... حقيقة الانسان ليس بما يظهره لك ..بل ما  '),
        Likes(image: 'assets/haneen.png',text: 'Add a comment...',),
        Address(image:'assets/mena2.png',title: 'menna_el_sonny',subtitle:'Dahab',),
        ImagePosts(image: 'assets/mena.png',),
        MyIcon(),
        Likes(image: 'assets/nadia.png',text: 'Liked by nadia.elkholy and 45.523 others',),
        PostText(text: ' mena_el_sonny',text2:'     احلي احساس في الدنيا هو الرضا '),
        Likes(image: 'assets/haneen.png',text: 'Add a comment...',),

      ],
    );
  }
}
