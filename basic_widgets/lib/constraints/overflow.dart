import 'package:flutter/material.dart';

class Transaction extends StatelessWidget {
  const Transaction({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 100,
          color: Colors.blue,
          child: OverflowBox(
            minWidth: 0,
            minHeight: 0,
            maxWidth: double.infinity,
            maxHeight: double.infinity,
            child: Container(
              color: Colors.red,
              width: 4000,
              height: 50,
            ),
          ),
        ),
      ),
    );
  }
}
