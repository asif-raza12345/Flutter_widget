import 'package:flutter/material.dart';

class Column_widget extends StatelessWidget {
  const Column_widget({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
            children: [
              Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                    color: Colors.purple,
                  borderRadius:BorderRadius.circular(20)
                ),
              ),
            const   SizedBox(height: 20,),
              Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius:BorderRadius.circular(20)
                ),
              ),
              const   SizedBox(height: 20,),
              Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius:BorderRadius.circular(20)
                ),
              ),
              const   SizedBox(height: 20,),
              Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius:BorderRadius.circular(20)
                ),
              ),
              const   SizedBox(height: 20,),
              Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius:BorderRadius.circular(20)
                ),
              ),
              const   SizedBox(height: 20,),
              Container(
                height: 100,
                width: 450,
                decoration: BoxDecoration(
                    color: Colors.indigoAccent,
                    borderRadius:BorderRadius.circular(20)
                ),
              )
            ],
            )
          ],
        )
      ),
    );
  }
}
