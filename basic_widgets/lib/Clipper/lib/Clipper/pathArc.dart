import 'dart:async';

import 'package:flutter/material.dart';

import 'MyCustom.dart';

class Patharc extends StatefulWidget {
  const Patharc({super.key});

  @override
  State<Patharc> createState() => _PatharcState();
}

class _PatharcState extends State<Patharc> {
  double endAngle = 0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer.periodic(Duration(seconds: 1),
        (timer){
     if(endAngle <360){
       endAngle+=10;
     }else{
       endAngle =0;
     }
        }
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
      body: Center(
        child:
        Column(
          children: [
            ClipPath(
              clipper: MyCustomClipper(endAngle: endAngle),
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  gradient:LinearGradient(
                      colors:[
                        Colors.white,
                        Colors.red,
                        Colors.orange,
                        Colors.yellow,
                        Colors.green,
                        Colors.blue,
                        Colors.indigo,
                        Colors.white,
                        Colors.white,
                      ],
                    begin: Alignment.topRight
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
