import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Constraint Example')),
        body: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(
              minWidth: 150, // Minimum width the child can take
              maxWidth: 300, // Maximum width the child can take
              minHeight: 100, // Minimum height the child can take
              maxHeight: 200, // Maximum height the child can take
            ),
            child: Container(
              color: Colors.blue,
              child: const Center(
                child: Text(
                  'Constrained Box',
                  style: TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
