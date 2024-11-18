import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class sizableadp extends StatelessWidget {
  const sizableadp({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final Size(:width ,:height) = size;
    return  Scaffold(
      body: Flexible(
        flex: 100,
        child:
        Column(
          children: [
            Flexible(
              flex: 100,
              child: Column(
                children:[
                  Expanded(
                    flex:30,
                    child: Container(
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    flex:30,
                    child: Container(
                      color: Colors.grey,
                    ),
                  ),
                  Expanded(
                    flex:30,
                    child: Container(
                      color: Colors.black,
                      child: LayoutBuilder(
                          builder: (context,Constraints){
                            return Row(
                              children: [
                                Container(
                                  width: width*0.30,
                                  color: Colors.teal,
                                ),
                                const Spacer(flex: 3,),
                                Container(
                                  width: width*0.30,
                                  color: Colors.green,
                                ),
                                const Spacer(flex: 4),
                                Container(
                                  width: width*0.30,
                                  color: Colors.purpleAccent,
                                )
                              ],
                            );
                          }
                      ),

                    ),
                  )
                ],
              ),
            )
            ],
        ),
      ),
    );
  }
}
