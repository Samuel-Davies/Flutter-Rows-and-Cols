import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.blue,
            height: 300,
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              //verticalDirection: VerticalDirection.down,
              //textDirection: TextDirection.rtl,
              children: [
                Container(
                  color: Colors.red,
                  height: 40,
                  width: 80,
                ),
                Container(
                  color: Colors.green,
                  height: 40,
                  width: 80,
                ),
                Container(
                  color: Colors.purple,
                  height: 40,
                  width: 80,
                ),

                const SizedBox(height: 30,),

                Row(
                  textBaseline: TextBaseline.alphabetic,
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                  children: const  [
                    Text(
                      'US\$',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                    ),
                    Text(
                      '................ ',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                    ),

                    Text(
                      '\$3000',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                    ),

                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    ));
