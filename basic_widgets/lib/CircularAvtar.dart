import 'package:basic_widgets/Container/container5.dart';
import 'package:flutter/material.dart';

class Circularavtar extends StatelessWidget {
  const Circularavtar({super.key});
  static const painting ='Assets/images/painting.jpg';
  static const  animal = 'Assets/images/MainAfter.jpg';

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:
       Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
           const  CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage(animal),
            ),
           const SizedBox(width: 20,),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color:Colors.green,
                  width: 5
                )
              ),
              child:const  CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage(painting),
                ),
            ),

          ],
        ),
            

    ]
      ),
    );
  }
}
