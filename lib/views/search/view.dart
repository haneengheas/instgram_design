import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:instgram_task/views/search/pages.dart';
import 'package:instgram_task/views/search/posts.dart';
class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Container(
          height: 50,
          width: 500,
          child:
           TextField(
              onChanged: (String value){
                print (value);
              },
              decoration: InputDecoration(
                hintText: '   Search',
                hintStyle: TextStyle(fontSize: 20),
                // prefix: Icon(Icons.search),
                prefixIcon: Icon(Feather.search),
                suffixIcon: Icon(Ionicons.md_person_add),

              )

          ),
        ),
          Pages(),
          Posts(),

        ]
      ),
    );
  }
}
