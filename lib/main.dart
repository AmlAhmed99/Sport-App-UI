import 'package:flutter/material.dart';
import 'package:flutter_task/layout_screens/home_layout.dart';
import 'package:flutter_task/screens/contactUs3.dart';
import 'package:flutter_task/screens/contact_us.dart';
import 'package:flutter_task/screens/contact_us2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        homeScreen.homeScreenRoute:(context)=>homeScreen(),
        contactUs.contactUsRoute:(context)=>contactUs(),
        contactUs2.contactUs2Route:(context)=>contactUs2(),
        ContactUs3.contactUs3Route:(context)=>ContactUs3(),


      },
    initialRoute: homeScreen.homeScreenRoute,
      debugShowCheckedModeBanner: false,
    );
  }
}
