import 'dart:math';
import 'package:flutter/cupertino.dart';
class MyCustomClipper extends CustomClipper<Path>{
  final double endAngle;
  MyCustomClipper({required this.endAngle});
  @override
  Path getClip(Size size) {
    var Size(:width,:height) = size;
    Path path = new Path();
   // path.moveTo(0, height*0.5);
   // path.lineTo(width *0.5, 0);
   //  path.lineTo(width, height * 0.5);
   //  path.lineTo(width *0.5, height);
   //  path.moveTo(0, height);
   //  path.cubicTo(0, 0, width, 0, width, height);
   //  path.close();
    path.arcTo(Rect.fromLTWH(0, 0, width, height),degToRed(0),degToRed(endAngle) ,true);
    path.close();
    return path;
  }
  double degToRed(double deg) => deg * pi/180;
  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper)  => (oldClipper as MyCustomClipper).endAngle != endAngle;
}