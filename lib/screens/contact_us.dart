
import 'package:flutter/material.dart';
import 'package:flutter_task/screens/contact_us2.dart';
import 'package:flutter_task/widgets/customButton.dart';
import 'package:flutter_task/widgets/customTextFormField.dart';

class contactUs extends StatelessWidget {
  static String contactUsRoute='contactUsRoute';
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
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text('تواصل معنا',style: TextStyle(
                color: Colors.black,
                fontSize: 27
              ),),

            ),
            customTextFormField(
              hintText: 'الاسم الاول',
            ),
            customTextFormField(
              hintText: 'الاسم الثاني',
            ),
            customTextFormField(
              hintText: 'البريد الالكتروني',
            ),
            customTextFormField(
              hintText: 'رقم الجوال',
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child:customButton(
                ontap: (){
                  Navigator.pushNamed(context,contactUs2.contactUs2Route);
                },
                name: 'التالي',
              ) ,

            ),
          ],
        ),
      ),
    );
  }
}
