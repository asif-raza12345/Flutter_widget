import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Custom Clipper Example")),
        body: Center(
          child: ClipPath(
            clipper: WaveClipper(),
            child: Container(
              height: 200,
              width: 300,
              color: Colors.indigo,
            ),
          ),
        ),
      ),
    );
  }
}

class WaveClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0, size.height - 50); // Move to the bottom left corner
    path.quadraticBezierTo(
        size.width / 4, size.height, size.width / 2, size.height - 50); // First curve
    path.quadraticBezierTo(
        size.width * 3 / 4, size.height - 100, size.width, size.height - 50); // Second curve
    path.lineTo(size.width, 0); // Move to the top right corner
    path.close(); // Close the path
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false; // Return true if the clipper should reclip when the widget updates
  }
}
