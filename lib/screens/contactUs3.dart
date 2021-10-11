
import 'package:flutter/material.dart';

class ContactUs3 extends StatelessWidget {
  static String contactUs3Route='contactUs3Route';
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('تم ارسال الطلب بنجاح', style: TextStyle(
            fontSize: 25
          ),),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('12345',style: TextStyle(
              fontSize: 20,
            ),),
            Text(':رقم الطلب',style: TextStyle(
                fontSize: 20,
            ),),
          ],
          ),
          Image.asset('assets/images/Image 2.png',height: 150,width: 150,)
        ],
      ),

    );
  }
}
