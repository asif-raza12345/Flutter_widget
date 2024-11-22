import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('ConstrainedBox Example')),
        body: Center(
          child: ConstrainedBox(
            constraints:const BoxConstraints(
              minWidth: 100,
              maxWidth: 200,
              minHeight: 50,
              maxHeight: 100,
            ),
            child: Container(
              color: Colors.blue,
              width: 300, // This will be ignored because of the constraints
              height: 150, // This will also be ignored because of the constraints
            ),
          ),
        ),
      ),
    );
  }
}
