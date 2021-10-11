
import 'package:flutter/material.dart';

class itemMore extends StatelessWidget {
  @required String name;
  @required Color pannelColor;
   Function ontap;
  itemMore({this.name, this.pannelColor,this.ontap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          GestureDetector(
            child: Text(name,style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),),
            onTap:ontap ,
          ),
          SizedBox(width: 30,),
          Container(
            width: 1.5,
            height: 30,
            color:pannelColor,
          ),

        ],
      ),
    );
  }
}
