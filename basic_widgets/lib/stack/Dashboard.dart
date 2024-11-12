import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(children: [
          Flexible(
            flex: 50,
            child: Stack(
              children: [
                Expanded(
                  flex: 10,
                  child: Container(
                    color: Colors.brown,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.blue,
                  ),
                )
              ],
            ),
          ),
          Flexible(
            flex: 50,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.black,
                  ),
                )
              ],
            ),
          ),
        ]));
  }
}
