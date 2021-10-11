
import 'package:flutter/material.dart';

class details extends StatelessWidget {
  @required String description;
  @required String imgUrl;
  @required String title;
  @required String date;
  String detail='محمح''مداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداح'
      'مدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحم'
      'داحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحداحمدمح'
      'مداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدم'
      'حمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدم'
      'حمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمح'
      'مداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمدا'
      'حمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمد'
      'محمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدم'
      'حمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدم'
      'حمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدم'
      'حمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمح'
      'مداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداح'
      'مدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمدمحمداحمد';

  details({this.description, this.title, this.date,this.imgUrl});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  height: 200,
                  width: double.infinity,
                  child: Image.asset(imgUrl,fit: BoxFit.cover,)
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(description,
                      textAlign: TextAlign.right,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                      ),),
                    Text(title,
                      textAlign: TextAlign.right,
                      style: TextStyle(
                          color: Colors.grey[600]
                      ),),

                    Text(date,style: TextStyle(
                        color: Colors.grey[600]
                    ),),
                    Text(detail,
                      textAlign: TextAlign.right,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15
                      ),),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
