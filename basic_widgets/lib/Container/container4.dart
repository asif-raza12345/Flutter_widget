import 'package:flutter/material.dart';

class Rectangular extends StatelessWidget {
  const Rectangular({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child:
            Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(20),
                boxShadow:const  [
                  BoxShadow(
                    color: Colors.indigo,
                    offset: Offset(30, 30),
                    // blurRadius: 2,
                    spreadRadius:1
                  ),
                  BoxShadow(
                    color: Colors.orangeAccent,
                    offset: Offset(20, 20),

                  ),
                  BoxShadow(
                    color: Colors.green,
                    offset: Offset(10, 10),

                  ),
                ]
            )

        
      ),
    )
    );
  }
}
