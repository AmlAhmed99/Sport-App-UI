
import 'package:flutter/material.dart';
import 'package:flutter_task/models/news_model.dart';
import 'package:flutter_task/screens/details.dart';
import 'package:flutter_task/widgets/news_item.dart';

class news extends StatelessWidget {

   var postsList=[
    newsModel(
      title:'الدوري الرياضي' ,
      description:'من الملاعب السعودية إلى منصة التتويج بكأس العالم..',
      date: '12 يوليو 2018',
      imageURL: 'assets/images/img.png',
    ),
    newsModel(
      title:'الدوري الرياضي' ,
      description:'من الملاعب السعودية إلى منصة التتويج بكأس العالم..',
      date: '12 يوليو 2018',
      imageURL: 'assets/images/img.png',
    ),
    newsModel(
      title:'الدوري الرياضي' ,
      description:'من الملاعب السعودية إلى منصة التتويج بكأس العالم..',
      date: '12 يوليو 2018',
      imageURL: 'assets/images/img.png',
    ),
    newsModel(
      title:'الدوري الرياضي' ,
      description:'من الملاعب السعودية إلى منصة التتويج بكأس العالم..',
      date: '12 يوليو 2018',
      imageURL: 'assets/images/img.png',
    ),
    newsModel(
      title:'الدوري الرياضي' ,
      description:'من الملاعب السعودية إلى منصة التتويج بكأس العالم..',
      date: '12 يوليو 2018',
      imageURL: 'assets/images/img.png',
    ),
    newsModel(
      title:'الدوري الرياضي' ,
      description:'من الملاعب السعودية إلى منصة التتويج بكأس العالم..',
      date: '12 يوليو 2018',
      imageURL: 'assets/images/img.png',
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount:postsList.length ,
        itemBuilder: (ctx,idx){
        return GestureDetector(
          onTap: (){
            Navigator.push(context,  MaterialPageRoute(builder: (context) =>
                details(
                  title:postsList[idx].title,
                  description:postsList[idx].description,
                  date: postsList[idx].date,
                  imgUrl:postsList[idx].imageURL ,
                )));
          },
            child: newsItem(postsList[idx])
        );

    });
  }


}
