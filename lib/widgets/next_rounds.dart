
import 'package:flutter/material.dart';

class nextRound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Image.asset('assets/images/logo.png',scale: 0.8,),
                Text('الاهلي',style: TextStyle(
                  fontSize: 20,
                ),),
                SizedBox(width: 15,),

              ],
            ),
            Column(
              children: [
                Text('22:00',style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey
                ),),
                Text('الخميس 15 يوليو',style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey
                ),),
              ],
            ),
            Row(
              children: [
                Text('الاهلي',style: TextStyle(
                  fontSize: 20,
                ),),
                SizedBox(width: 15,),
                Image.asset('assets/images/logo.png',scale: 0.8),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
