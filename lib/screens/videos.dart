
import 'package:flutter/material.dart';
import 'package:flutter_task/models/video_model.dart';
import 'package:flutter_task/screens/videoItem.dart';

class videos extends StatelessWidget {
  var videosList=[
   videoModel(imgURL:'assets/images/img.png',),
    videoModel(imgURL:'assets/images/img.png',),
    videoModel(imgURL:'assets/images/img.png',),
    videoModel(imgURL:'assets/images/img.png',),
    videoModel(imgURL:'assets/images/img.png',),
  ];


  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: videosList.length,
        itemBuilder: (ctx,idx){
      return videoItem(videosList[idx]);
    });
  }


}
