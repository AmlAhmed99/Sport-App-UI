
import 'package:flutter/material.dart';

class customButton extends StatelessWidget {
  @required Function ontap;
  @required String name;

  customButton({this.ontap, this.name});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: ontap,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10)),
      height:50 ,
      minWidth: double.infinity,
      color: Color.fromRGBO(15, 23, 55, 1.0),
      child: Text(name,style: TextStyle(
          color: Colors.white,
          fontSize: 20
      ),),
    );
  }
}
