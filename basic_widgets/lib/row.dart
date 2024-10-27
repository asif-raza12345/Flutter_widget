import 'package:flutter/material.dart';

class Row_wedgits extends StatelessWidget {
  const Row_wedgits({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Row_Wedgits",style: TextStyle(
            color: Colors.blue,
          fontWeight: FontWeight.bold,
          fontSize: 22
        ),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Row(
            children: [
              Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20)
                ),
              ),
              const SizedBox(width: 20,),
              Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(20)
                ),
              ),
              const SizedBox(width: 20,),
              Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(20)
                ),
              ),
              const SizedBox(width: 20,),
              Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20)
                ),
              ),
              const SizedBox(width: 20,),
              Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.cyanAccent,
                    borderRadius: BorderRadius.circular(20)
                ),
              ),
            ],
          ),


      ],

        ),

      ),
    );
  }
}
