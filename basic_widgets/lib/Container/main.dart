import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              // Gradient to create the "moon" effect with shadow
              gradient: RadialGradient(
                colors: [
                  Colors.red.shade300,
                  Colors.grey.shade600, // Shadowed side
                ],
                stops: const [0.6, 1.0],
                center: const  Alignment(-0.5, -0.5), // Offset for eclipse effect
              ),
              // Box shadow for outer glow (optional)
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.6),
                  blurRadius: 16,
                  offset: const Offset(5, 5),
                ),
              ],
            ),
          ),
        ),
    )
    );
  }
}
