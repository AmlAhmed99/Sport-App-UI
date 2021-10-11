
import 'package:flutter/material.dart';
import 'package:flutter_task/screens/main_page.dart';
import 'package:flutter_task/screens/media_center.dart';
import 'package:flutter_task/screens/more.dart';
import 'package:flutter_task/screens/screen1.dart';
import 'package:flutter_task/screens/screen2.dart';

class homeScreen extends StatefulWidget {
  static String homeScreenRoute='homeScreenRoute';

  @override
  _homeScreenState createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  int selectedIndex=0;
  var screens=[
    moreScreen(),
    screen1(),
    mediaCenter(),
    screen2(),
    mainPage(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(15, 23, 55, 1.0),
      bottomNavigationBar:BottomNavigationBar(
        backgroundColor: Color.fromRGBO(15, 23, 55, 1.0),
        elevation: 0,
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedIndex,
        onTap: (idx){
        setState(() {
          selectedIndex=idx;
        });
        },
        selectedItemColor: Colors.white,
        unselectedItemColor: Color.fromRGBO(142, 142, 147, 1),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.menu,),label: 'المزيد',),
          BottomNavigationBarItem(icon: Icon(Icons.star),label: 'احصائيه كامله',),
          BottomNavigationBarItem(icon: Icon(Icons.menu),label: 'المركز الاعلامي',),
          BottomNavigationBarItem(icon: Icon(Icons.menu),label: 'جدول الدوري',),
          BottomNavigationBarItem(icon: Icon(Icons.menu),label: 'الرئيسيه',),

        ],
      ) ,
      body:screens[selectedIndex],
    );
  }
}
