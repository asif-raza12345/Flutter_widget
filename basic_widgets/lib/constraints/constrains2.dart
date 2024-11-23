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
        body : ConstrainedBox(
            constraints: const BoxConstraints(
            ),
          child:Center(
            child: Container(
              padding: const EdgeInsets.all(20),
              color: Colors.red,
              child: Container(color: Colors.green, width: 30, height: 30),
            ),
          )
        )
      )
      );
  }
}
