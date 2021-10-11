
import 'package:flutter/material.dart';

class expectWinner extends StatelessWidget {
  @required String teamName;
  @required String precntage;

  expectWinner({this.teamName, this.precntage});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey[300],
              ),
              borderRadius: BorderRadius.all(Radius.circular(10))
            ),
          child: Image.asset('assets/images/logo.png',scale: 0.6,),
        ),
        Text(teamName,style: TextStyle(
          fontSize: 20,
        ),),
        Text(precntage,style: TextStyle(
          fontSize: 15,
          color: Colors.grey
        ),),

      ],
    );
  }
}
