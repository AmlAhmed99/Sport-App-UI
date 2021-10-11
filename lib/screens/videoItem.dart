
import 'package:flutter/material.dart';
import 'package:flutter_task/models/video_model.dart';

class videoItem extends StatelessWidget {
  videoModel videomodel;

  videoItem(this.videomodel);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Stack(
        alignment: Alignment.center,
        children: [
        Image.asset(videomodel.imgURL),
        Container(
            decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(
                  color: Colors.grey[400],
                ),
                borderRadius: BorderRadius.all(Radius.circular(50))
            ),
          width: 50,
            height: 50,
            child: Image.asset('assets/images/Icon.png',fit: BoxFit.cover,)
        )
        ],
      ),
    );
  }
}
