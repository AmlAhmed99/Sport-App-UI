
import 'package:flutter/material.dart';

class person extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 157,
      height: 60,
      alignment: Alignment.topCenter,
      decoration: BoxDecoration(
          border: Border.all(
            color: Colors.grey[300],
          ),
          borderRadius: BorderRadius.all(Radius.circular(10))
      ),
      child: Stack(
        children: [
          Text(
            'person',
            style: TextStyle(
              fontSize: 50,
              foreground: Paint()
                ..style = PaintingStyle.stroke
                ..strokeWidth = 4
                ..color = Colors.orange,
            ),
          ),
          Text('person',
            style:TextStyle(
                color: Colors.green[700],
                fontSize: 50
            ),),
        ],
      ),
    );
  }
}
