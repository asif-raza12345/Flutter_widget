import 'package:flutter/material.dart';

import 'Container/container6.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: EclipseEffect(),
        ),
      ),
    );
  }
}

class EclipseEffect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200, // Width of the eclipse effect
      height: 200, // Height of the eclipse effect
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: RadialGradient(
          colors: [
            Colors.black,         // Inner color for the dark side of the eclipse
            Colors.orange[800]!,  // Mid color for a fiery effect
            Colors.yellow[600]!,  // Outer color for the glow effect
          ],
          stops: [0.2, 0.6, 1.0], // Adjusting stops for gradient transition
          center: Alignment.center,
          radius: 1.0,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.orange.withOpacity(0.5), // Shadow color with some transparency
            spreadRadius: 15, // Spread of the shadow
            blurRadius: 30,   // Blur for soft shadow edges
            offset: Offset(0, 0), // Centered shadow to create a glow effect
          ),
        ],
      ),
    );
  }
}
