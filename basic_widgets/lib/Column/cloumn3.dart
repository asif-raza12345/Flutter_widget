import 'package:flutter/material.dart';

class Cloumn3 extends StatelessWidget {
  const Cloumn3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius:BorderRadius.circular(10)
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius:BorderRadius.circular(10)
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius:BorderRadius.circular(10)
                  ),
                )
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 440,
                  decoration: BoxDecoration(
                    color:Colors.purple,
                    borderRadius: BorderRadius.circular(10)
                  ),
                )
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius:BorderRadius.circular(10)
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius:BorderRadius.circular(10)
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius:BorderRadius.circular(10)
                  ),
                )
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 440,
                  decoration: BoxDecoration(
                      color:Colors.purple,
                      borderRadius: BorderRadius.circular(10)
                  ),
                )
              ],
            ),
            const SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 440,
                  decoration: BoxDecoration(
                      color:Colors.purple,
                      borderRadius: BorderRadius.circular(10)
                  ),
                )
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius:BorderRadius.circular(10)
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius:BorderRadius.circular(10)
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius:BorderRadius.circular(10)
                  ),
                )
              ],
            ),
          ],
        ),
      )
    );
  }
}
