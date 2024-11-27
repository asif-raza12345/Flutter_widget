
import 'package:flutter/material.dart';

class TC extends StatelessWidget {
  const TC({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final Size(:height, :width) = size;

    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: const Text("SADA PAY",style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.normal,
          fontSize: 22
        ),),
        actions:  [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("Share",style: TextStyle(
                  color: Colors.red[300]
                ),)
              ],
            ),
          )
        ],
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body:  Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              color: Colors.white,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 100,bottom: 10,right: 30),
              child: Container(
                height: height *0.50,
                width: double.infinity,
                decoration: BoxDecoration(
                color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black45.withOpacity(0.2),
                      offset: const Offset(2,2),
                        blurRadius: 2

                    ),
                    BoxShadow(
                        color: Colors.black45.withOpacity(0.2),
                        offset: const Offset(-2,-2),
                        blurRadius: 2
                    )
                  ]
                ),
                child:  Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const  EdgeInsets.only(top: 30.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("RS. 18,500",style: TextStyle(
                              color: Colors.black,
                              fontSize: MediaQuery.of(context).size.width * 0.05,
                              fontWeight: FontWeight.bold,

                            ),)
                          ],
                        ),

                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Noor Muhammad  ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.width * 0.05, // 5% of screen width
                            ),
                          ),
                          Text(
                            'to',
                            style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width * 0.05, // 5% of screen width
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Asif Raza  ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: MediaQuery.of(context).size.width * 0.05, // 5% of screen width
                            ),
                          ),
                        ],
                      ),
                                Text(
                      'Date & Time (PKR)',
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize:  MediaQuery.of(context).size.width * 0.05, // 5% of the parent's width
                      ),
                      ),
                      Text(
                        '9 january 2024, 07:30 PM',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize:  MediaQuery.of(context).size.width * 0.05, // 5% of the parent's width
                        ),
                      ),
                      Text(
                        "Receiver's Account",
                        style: TextStyle(
                          color: Colors.black45,
                          fontSize:  MediaQuery.of(context).size.width * 0.05, // 5% of the parent's width
                        ),
                      ),
                      Text(
                        'SadaPay *5960',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize:  MediaQuery.of(context).size.width * 0.05, // 5% of the parent's width
                        ),
                      )

                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                height: height * 0.20,
                width: width *0.20,
                decoration:  BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.red[300]
                ),
                child: const Icon(Icons.check,color: Colors.white,size: 50,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0,right: 30,left: 30),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: height * 0.10,
                  width: double.infinity,
                  decoration: BoxDecoration(
                  color: Colors.red[300],
                    borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black45.withOpacity(0.1),
                            offset: const Offset(2,2),

                        ),
                        BoxShadow(
                            color: Colors.black45.withOpacity(0.1),
                            offset: const Offset(-2,-2),
                        )
                      ]
                ),
                  child: const Padding(
                    padding:  EdgeInsets.all(8.0),
                    child:  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Close",style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold
                        ),),
                        Icon(Icons.close,
                          color: Colors.white,
                          size: 42,

                        )
                      ],
                    ),
                  ),
                ),
              ),
            )

          ],
        ),

    );
  }
}
