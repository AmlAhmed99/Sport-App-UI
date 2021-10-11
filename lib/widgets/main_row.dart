
import 'package:flutter/material.dart';

class mainRow extends StatelessWidget {
  @required String title;
  String buttonMore;
  mainRow({this.title, this.buttonMore});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 6),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextButton(
              onPressed: (){},
              child: Text(buttonMore,style: TextStyle(
                  fontSize: 20
              ),)
          ),
          Text(title,style: TextStyle(
              fontSize: 20
          ),),
        ],
      ),
    );
  }


}
