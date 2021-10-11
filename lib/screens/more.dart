
import 'package:flutter/material.dart';
import 'package:flutter_task/screens/contact_us.dart';
import 'package:flutter_task/widgets/itemMore.dart';

class moreScreen extends StatefulWidget {
  @override
  _moreScreenState createState() => _moreScreenState();
}

class _moreScreenState extends State<moreScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        width: double.infinity,
        //padding: EdgeInsets.symmetric(vertical: 50),
        margin:EdgeInsets.symmetric(vertical: 20) ,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,

          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Image.asset('assets/images/5TRrpRAGc.png'),
            ),
           SizedBox(height: 25,),
           itemMore(
             name: 'دليل النوادي',
             pannelColor: Colors.grey,
           ),
            itemMore(
              name: 'دليل الملاعب',
              pannelColor: Colors.grey,
            ),
            itemMore(
              name: 'من نحن',
              pannelColor: Colors.red,
            ),
            itemMore(
              name: 'الأنظمة واللوائح',
              pannelColor: Colors.green,
            ),
            itemMore(
              name: 'اللجان',
              pannelColor: Colors.purple,
            ),
            itemMore(
              name: 'اتصل بنا',
              pannelColor: Colors.grey,
              ontap: (){
                Navigator.pushNamed(context, contactUs.contactUsRoute);
              },
            ),
            itemMore(
              name: 'شارك التطبيق',
              pannelColor: Colors.red,
            ),
            itemMore(
              name: 'الاشتراك بالنشرة الاخبارية',
              pannelColor: Colors.green,
            ),

             Container(
               margin: EdgeInsets.symmetric(horizontal: 20),
               width: double.infinity,
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Image.asset('assets/images/Facebook.png',scale: 2.2,),
                   SizedBox(height: 20,),
                   Image.asset('assets/images/Twitter.png',scale: 2.2),
                   SizedBox(height: 20,),
                   Image.asset('assets/images/insta.png',scale: 2.2),
                   SizedBox(height: 20,),
                   Image.asset('assets/images/linkedin.png',scale: 2.2),
                   SizedBox(height: 20     ,),
                   Image.asset('assets/images/YouTube.png',scale: 2.2),
                 ],
               ),
             ),

          ],
        ),
      ),
    );
  }
}
