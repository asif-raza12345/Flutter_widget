import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Custom Clipper Example')),
        body: Center(
          child: ClipPath(
            clipper: MyCustomClipper(),
            child: Container(
              color: Colors.blue,
              width: 300,
              height: 200,
              child: Center(
                child: Text(
                  'Custom Shape',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class MyCustomClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height); // Start at bottom-left
    path.lineTo(size.width, size.height); // Draw to bottom-right
    path.lineTo(size.width, size.height / 2); // Draw to mid-right
    path.lineTo(0, 0); // Draw back to start
    path.close(); // Close the path
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false; // Reclip only if necessary
  }
}
