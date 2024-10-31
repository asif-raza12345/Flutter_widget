import 'package:flutter/material.dart';

class container2 extends StatelessWidget {
  const container2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
           const Text(' Sun Grahan ',style: TextStyle(
             color: Colors.white,
             fontSize: 23,
             fontWeight:FontWeight.bold
           ),),

            Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(50),
                    boxShadow:   const [
                       BoxShadow(
                        color: Colors.red,
                         offset: Offset(0,0),
                         spreadRadius: 1,

                         // spreadRadius: 1,
                         blurRadius: 1

                      )
                    ]
                  ),
                ),
                const SizedBox(height: 30,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow:   const [
                        BoxShadow(
                            color: Colors.red,
                            offset: Offset(-7,3),

                            // spreadRadius: 1,
                            blurRadius: 5

                        )
                      ]
                  ),
                ),
                const SizedBox(height: 30,),

                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow:  const  [
                        BoxShadow(
                            color: Colors.red,
                            offset: const  Offset(-15,3),
                            spreadRadius: 1,
                          blurRadius: 3,


                        )
                      ]
                  ),
                ),
                const SizedBox(height: 30,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.red.shade400,
                      borderRadius: BorderRadius.circular(50),
                      boxShadow:const   [
                        BoxShadow(
                            color: Colors.yellow,
                            offset:   Offset(3,3),
                            spreadRadius: 1,
                            blurRadius: 20

                        )
                      ]
                  ),
                ),

              ],
            )
          ],
        ),
      ),
    );
  }
}
