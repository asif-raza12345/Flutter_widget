import 'package:flutter/material.dart';

void main() {
  runApp(const Container_widgets());
}

class Container_widgets extends StatelessWidget {
  const Container_widgets({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("container",style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.normal,
              fontSize: 22
          ),),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.cyanAccent,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.shade400,
                      blurRadius: 10,
                      offset: const Offset(30, 30),
                      spreadRadius: 1
                  ),
                  const BoxShadow(
                      color: Colors.white,
                      offset: Offset(-4, -4)
                  )
                ]
            ),
            child: const Align(
              alignment: Alignment.center,
              child: Text("Hello",style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold
              ),),
            ),
          ),
        ),
      ),
    );
  }
}
