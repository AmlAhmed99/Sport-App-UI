
import 'package:flutter/material.dart';
import 'package:flutter_task/screens/news.dart';
import 'package:flutter_task/screens/photos.dart';
import 'package:flutter_task/screens/videos.dart';

class mediaCenter extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length:3            ,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100.0),
          child: AppBar(
            backgroundColor: Color.fromRGBO(15, 23, 55, 1.0),
            title: Image.asset('assets/images/5TRrpRAGc.png'),
            centerTitle: true,
            bottom: const TabBar(
              tabs: [
                Tab(text: 'الفيديوهات',),
                Tab(text: 'الصور',),
                Tab(text: 'الاخبار',),
              ],
            ),
          ),
        ),
        body: TabBarView(
          children: [
            videos(),
            photos(),
            news(),
          ],
        ),
      ),
    ) ;
  }
}
