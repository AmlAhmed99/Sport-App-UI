
import 'package:flutter/material.dart';
import 'package:flutter_task/models/photo_model.dart';

class photos extends StatelessWidget {
 var photosList=[
   photoModel(
     imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),
   photoModel(
       imgUrl: 'assets/images/img.png'
   ),

 ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GridView.count(
        crossAxisCount: 3,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children:List.generate(photosList.length, (index) =>
            Image.asset(photosList[index].imgUrl,fit: BoxFit.cover,)
        ),
      ),
    );
  }


}
