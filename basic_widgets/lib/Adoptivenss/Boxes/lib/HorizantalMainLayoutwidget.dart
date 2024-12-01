import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HorizantalMainLayoutwidget extends StatelessWidget {
  const HorizantalMainLayoutwidget({super.key});
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final Size(:height,:width) = size;
    return Center(
      child:Center(
        child: Container(
      width: 150,
      height: 150,
      decoration: BoxDecoration(
        color: const Color(0xFFE0E5EC), // Base color
        borderRadius: BorderRadius.circular(20), // Rounded corners
        boxShadow: [
          // Light shadow
          BoxShadow(
            color: Colors.white, // Highlight color
            offset: const Offset(-10, -10), // Top-left shadow
            blurRadius: 15,
            spreadRadius: 1,
          ),
          // Dark shadow
          BoxShadow(
            color: const Color(0xFFA3B1C6), // Shadow color
            offset: const Offset(10, 10), // Bottom-right shadow
            blurRadius: 15,
            spreadRadius: 1,
          ),
        ],
      ),
    )
    )
    );
  }
}

