import 'package:flutter/material.dart';

import 'Custom_Clipper.dart';

class Custom extends StatefulWidget {
  const Custom({super.key});

  @override
  State<Custom> createState() => _CustomState();
}

class _CustomState extends State<Custom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            ClipPath(
              clipper: MyCustom(),
              child: Container(
                color: Colors.indigo,
                height: 300,
                width: 300,
              ),
            )
          ],
        ),
      ),
    );
  }
}
