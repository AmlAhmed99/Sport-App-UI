
import 'package:flutter/material.dart';
import 'package:flutter_task/screens/contactUs3.dart';
import 'package:flutter_task/widgets/customButton.dart';
import 'package:flutter_task/widgets/customTextFormField.dart';

class contactUs2 extends StatelessWidget {
  static String contactUs2Route='contactUs2Route';
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
       customTextFormField(hintText:'عنوان الرساله',),
        customTextFormField(hintText:'نوع الرساله',),
        customTextFormField(hintText:'ارفاق صوره(اختياري)',prefixicon: Icon(Icons.camera_alt_outlined),),
          Padding(
                padding: const EdgeInsets.all(10.0),
                child:customButton(
                  ontap: (){
                    Navigator.pushNamed(context,ContactUs3.contactUs3Route);
                  },
                  name: 'ارسال',
                ) ,

              ),

      ],
    ),
      ),
    );
  }
}
