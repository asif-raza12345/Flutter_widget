import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('OverflowBox Example'),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 100,
            color: Colors.blue.shade100,
            child: OverflowBox(
              minWidth: 0,
              minHeight: 0,
              maxWidth: double.infinity,
              maxHeight: double.infinity,
              child: Container(
                width: 4000,
                height: 50,
                color: Colors.red,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
