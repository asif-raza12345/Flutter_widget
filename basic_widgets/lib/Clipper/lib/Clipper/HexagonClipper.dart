import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Flutter Polygon Clipper Demo'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: ClipPath(
            clipper: HexagonClipper(),
            child: Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                    image:NetworkImage("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.vecteezy.com%2Fvector-art%2F23213697-vector-illustration-of-a-bunch-of-colorful-flowers-forming-a-symbol-of-peace&psig=AOvVaw0bBLdPYfu7zKrth5Xyi-9s&ust=1736140993889000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCPio-Kzr3YoDFQAAAAAdAAAAABAJ"),
                    fit: BoxFit.cover,
                  ),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 0,
                        spreadRadius: 20,
                        offset:Offset(5, 5),
                        color: Colors.brown
                    ),
                  ]
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class HexagonClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final double width = size.width;
    final double height = size.height;

    final Path path = Path();
    path.moveTo(width * 0.5, 0); // Top-center
    path.lineTo(width, height * 0.25); // Top-right
    path.lineTo(width, height * 0.75); // Bottom-right
    path.lineTo(width * 0.5, height); // Bottom-center
    path.lineTo(0, height * 0.75); // Bottom-left
    path.lineTo(0, height * 0.25); // Top-left
    path.close(); // Close the hexagon

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
