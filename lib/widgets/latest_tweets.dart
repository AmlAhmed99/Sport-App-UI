
import 'package:flutter/material.dart';

class latestTweeets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   Expanded(
      child: Column(
       crossAxisAlignment: CrossAxisAlignment.end,
        children: [

          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(children: [
                Text('الدوري الرياضي',style:TextStyle(
                  fontSize: 17,

                ),),
                Text('@account',
                style: TextStyle(
                    color: Colors.grey[600]
                ),),
              ],),
              Image.asset('assets/images/5TRrpRAGc.png'),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 50,top: 5),
            child: Text(' فهو يتحدّث بلغة يونيكود. '
                'تسجّل الآن لحضور المؤتمر الدولي العاشر ليونيكود (Unicode Conference)'
                '،عندما يريد العالم أن ‪يتكلّم ‬ ،'
                ' الذي سيعقد في 10-12 آذار 1997 بمدينة مَايِنْتْس، ألمانيا. ',

              maxLines: 3,
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey[600]
              ),
            ),
          ),
        ],
      ),
    );
  }
}
