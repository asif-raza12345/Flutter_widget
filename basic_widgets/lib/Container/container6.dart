import 'package:flutter/material.dart';

class Container6 extends StatelessWidget {
  const Container6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
          Container(
            height: 150,
            width: 150,
            decoration:  const  BoxDecoration(
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  spreadRadius: 10,
                  blurRadius: 1,
                  offset: Offset(5, 5)
                ),
                BoxShadow(
                    spreadRadius: 10,
                    blurRadius: 1,
                    offset: Offset(-5, -5)
                )
              ],
              gradient: LinearGradient(
                colors: [
                  Colors.redAccent,
                  Colors.redAccent,
                  Colors.redAccent,
                ],
                begin: Alignment.topRight
            ),
          ),

          ),
              Container(
                  height: 150,
                  width: 150,
                  decoration:   BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                        colors: [
                          Colors.redAccent,
                          Colors.redAccent,
                          Colors.redAccent,
                          Colors.red.shade500,
                          Colors.black26,
                          // Midnight Blue
                        ],
                        begin: Alignment.topRight
                    ),
                  )
              ),
              Container(
                  height: 150,
                  width: 150,
                  decoration: const   BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                        colors: [
                          Colors.redAccent,
                          Colors.redAccent,
                          Colors.black26,
                          Colors.black26,
                          Colors.black26,
                          // Midnight Blue
                        ],
                        begin: Alignment.topRight
                    ),
                  )
              ),

        ]
        ),
      ),
    );
  }
}

