import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HorizantalMainLayoutwidget extends StatelessWidget {
  const HorizantalMainLayoutwidget({super.key,required this.width , required this.height});
  final double width;
  final double height;
  @override
  Widget build(BuildContext context) {
    return Center(
      child:Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
      Container(
        width: width * 0.3,
        color: Colors.brown,
      ),
          Container(
            width: width * 0.7,
            color: Colors.blueAccent,
            child: Column(
              children: [
                Container(
               height: height * 0.3,
                  color: Colors.white10,
                ),
              

              ],
            ),
          )
        ],
      ),
    );
  }
}
