import 'package:flutter/material.dart';

class Boxes2 extends StatelessWidget {
  const Boxes2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Flexible(
              flex: 7,
                child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                        child:
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20)
                      ),
                    )
                    ),
                    const SizedBox(width: 10,),
                    Expanded(
                      flex: 5,
                        child: Flexible(
                         flex: 5,
                          child: Column(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.cyan,
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                                ),
                              ),
                             const SizedBox(height: 10,),
                              Expanded(
                                flex: 4,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(20)
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                    )
                  ],
                )),
            const SizedBox(height: 10,),
            Flexible(
              flex: 4,
                child:Expanded(child: Container(
                  decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.circular(20)
                    
                  ),
                 
                ))
            )
          ],
        ),
      ),
    );
  }
}
