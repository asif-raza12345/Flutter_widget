import 'package:flutter/material.dart';

class VerticalMainLayoutwidget extends StatelessWidget {
  const VerticalMainLayoutwidget({super.key,});
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final Size(:height,:width) = size;
    return Center(
      child:
      Container(
        height: height * 0.06,
        width: width * 0.06,
        decoration: BoxDecoration(
          color: Colors.brown,
          shape: BoxShape.circle
        ),
      ),
    );
  }
}