import 'package:flutter/material.dart';


import 'form/HorizantalMainLayoutwidget.dart';
import 'form/VerticalMainLayoutwidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: OrientationBuilder(
            builder: (context,orientation){
              return orientation == Orientation.portrait?
              const HorizantalMainLayoutwidget():
              VerticalMainLayoutWidget();
            }
        ),
      ),
    );
  }
}
