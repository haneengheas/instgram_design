import 'package:flutter/material.dart';
import 'package:instgram_task/views/home_page/view.dart';
import 'package:instgram_task/views/search/view.dart';
class Navigation extends StatefulWidget {
  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int selectedpage = 0;
final pageOptions = [
  HomePage(),
  Search(),
  Text('item 2'),
  Text('item 2'),
  Text('item 5')
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pageOptions[selectedpage],
       bottomNavigationBar: BottomNavigationBar(
       currentIndex: selectedpage,
       onTap: (int index) {
       setState(() {
       selectedpage = index;
       });
       },
       items:[
         BottomNavigationBarItem(
         icon: Image.asset(
         'assets/home.png',
         color: selectedpage == 0 ? Colors.black87 : Colors.grey,
        width: 30,
         ),
         title: Text(''),
         ),
           BottomNavigationBarItem(
           icon: Image.asset(
           'assets/search.png',
           color: selectedpage == 0 ? Colors.black87 : Colors.grey,
           height: 40,
           width: 30,
           ),
          title: Text(''),
           ),
             BottomNavigationBarItem(
             icon: Image.asset(
             'assets/plus.png',
             color: selectedpage == 0 ? Colors.black87 : Colors.grey,
             height: 40,
            width: 30,
             ),
             title: Text(''),
            ),
             BottomNavigationBarItem(
             icon: Image.asset(
             'assets/heart.png',
             color: selectedpage == 0 ? Colors.black87 : Colors.grey,
             height: 40,
             width: 30,
            ),
             title: Text(''),
             ),
               BottomNavigationBarItem(
               icon: Image.asset(
              'assets/user.png',
               height: 30,
               color: selectedpage == 0 ? Colors.black87 : Colors.grey,

               ),
               title: Text(''),
               ),
              ],
               ),
    );
  }}