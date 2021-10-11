
import 'package:flutter/material.dart';
import 'package:flutter_task/widgets/expect_winner.dart';
import 'package:flutter_task/widgets/latest_tweets.dart';
import 'package:flutter_task/widgets/main_row.dart';
import 'package:flutter_task/widgets/next_rounds.dart';
import 'package:flutter_task/widgets/person.dart';

class mainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100.0),
        child: AppBar(
          backgroundColor: Color.fromRGBO(15, 23, 55, 1.0),
          title: Image.asset('assets/images/5TRrpRAGc.png'),
          centerTitle: true,

        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
          mainRow(
            title: 'اخر الاخبار',
           buttonMore: 'المزيد',
          ),
            Image.asset('assets/images/img.png'),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("الدوري الرياضي",style: TextStyle(
                    fontSize: 20
                  ),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("من الملاعب السعوديه الي منصه التتويج بكاس العالم",overflow: TextOverflow.ellipsis,),
                ],
              ),
            ),
            mainRow(
              title: 'المباريات القادمه',
              buttonMore: 'المزيد',
            ),
            Container(
              color:Colors.white,
              width: double.infinity,
              height: 200,
              child: Column(
                children: [
                  nextRound(),
                  Divider(),
                  nextRound(),
                  Divider(),
                  nextRound(),
                ],
              ),
            ),
            mainRow(
              title: 'اخر التغريدات',
              buttonMore: 'المزيد',
            ),
            Container(
              color:Colors.white,
              width: double.infinity,
              height: 250,
              child: Column(
                children: [
                latestTweeets(),
                latestTweeets(),
                ],
              ),
            ),
            mainRow(
              title: 'توقع من الفائز',
              buttonMore: 'المزيد',
            ),
            Container(
              color:Colors.white,
              width: double.infinity,
              height: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                expectWinner(
                  teamName: 'النهضة',
                  precntage: '20%',
                ),
                  expectWinner(
                    teamName: 'الهلال',
                    precntage: '50%',),
                  expectWinner(
                    teamName: 'الاتحاد',
                    precntage: '30%',),
                ],
              ),
              ),

            mainRow(
              title: 'الفيديوهات',
              buttonMore: 'المزيد',

            ),
            Container(
              color:Colors.white,
              width: double.infinity,
              height: 200,
              child:  Image.asset('assets/images/Image.png',) ,
            ),
            mainRow(
              title: 'الرعاه',
              buttonMore: 'المزيد',
            ),
            Container(
              color:Colors.white,
              width: double.infinity,
              height: 150,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  person(),
                  person(),

                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
