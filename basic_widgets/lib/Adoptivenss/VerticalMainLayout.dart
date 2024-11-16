import 'package:flutter/material.dart';

class VerticalMainLayoutwidget extends StatelessWidget {
  const VerticalMainLayoutwidget({super.key,required this.clintHeight,required this.width});
  final double clintHeight;
  final double width;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: clintHeight *0.2,
              color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 Text("Menu",style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 30
                 ),),
                  Row(
                    children: [
                      Icon(Icons.settings),
                      SizedBox(width: 10,),
                      Icon(Icons.search)
                    ],
                  )
                ],
              ),
            ),
          ],
      ),
    );
  }
}
