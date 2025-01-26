import 'package:flutter/material.dart';

import 'Drawer/Email_Drawer.dart';
import 'Drawer/My_Drawer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: EmailDrawer(),
    );
  }
}

