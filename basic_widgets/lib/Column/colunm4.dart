import 'package:flutter/material.dart';

class Column4 extends StatelessWidget {
  const Column4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Row(
              children: [
                Flexible(
                  flex: 1,
                    child:Container(
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.cyanAccent,
                        borderRadius: BorderRadius.circular(20)
                      ),
                    )
                ),
                const SizedBox(width: 10,),
                Flexible(
                    flex: 3,
                    child:Container(
                      height: 80,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(20)
                      ),
                    )
                )
              ],
            ),
            const SizedBox(height: 10,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 275,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.cyanAccent,
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),
            Row(
              children: [
                Flexible(
                    flex: 3,
                    child:Container(
                      height: 80,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20)
                      ),
                    )
                ),
                const SizedBox(width: 10,),
                Flexible(
                    flex: 1,
                    child:Container(
                      height: 80,
                      decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(20)
                      ),
                    )
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
