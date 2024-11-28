import 'package:flutter/material.dart';

import 'Twitter/HorizantalMainLayoutwidget.dart';
import 'Twitter/VerticalMainLayoutwidget.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: OrientationBuilder(
            builder: (context,orientation){
              return orientation == Orientation.portrait
                  ?const VerticalMainLayoutwidget():
              const HorizantalMainLayoutwidget();
            }
        ),
      ),
    );
  }
}

