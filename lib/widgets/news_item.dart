
import 'package:flutter/material.dart';
import 'package:flutter_task/models/news_model.dart';

class  newsItem extends StatelessWidget {
  newsModel newsmodel;

  newsItem(this.newsmodel);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Row(
      children: [
        Expanded(
          flex: 2,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
            Text(newsmodel.title,
              style: TextStyle(
                 color: Colors.grey[600]
              ),),
            Text(newsmodel.description,
             textAlign: TextAlign.right,
              style: TextStyle(
              fontWeight: FontWeight.bold,
                fontSize: 15
            ),),
            Text(newsmodel.date,style: TextStyle(
                color: Colors.grey[600]
            ),),
             ],
      ),
          ),
        ),
        Expanded(
          flex: 1,
            child: Container(
              height: 100,
                child: Image.asset(newsmodel.imageURL,fit:BoxFit.cover ,),
            )
        ),
      ],
      ),
    );
  }
}
