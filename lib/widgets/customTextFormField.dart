
import 'package:flutter/material.dart';

class customTextFormField extends StatelessWidget {
  @required String hintText;
 Widget prefixicon;

  customTextFormField({this.hintText,this.prefixicon});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      margin: const EdgeInsets.all(10.0) ,
      child: TextFormField(
        textAlign: TextAlign.end,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText:hintText ,
          prefixIcon: prefixicon,
        ),
      ),
    );
  }
}
