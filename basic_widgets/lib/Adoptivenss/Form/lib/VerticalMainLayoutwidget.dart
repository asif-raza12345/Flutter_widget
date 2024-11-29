import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VerticalMainLayoutwidget extends StatelessWidget {
  const VerticalMainLayoutwidget({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final Size(:width,:height) = size;
    return Column(
      children: [
        Row(
          children: [
            Container(
                height: height * 1,
                width: width * 0.50,
                color:Colors.yellow.withOpacity(0.6),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: Container(
                      height: height * 0.3,
                      width: width * 0.3,
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image:AssetImage("Assets/images/ilness.jpg"),
                          fit: BoxFit.cover
                        )
                      ),
                    ),
                  ),
                  Text("Let's get you set up",style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                  ),),
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0,top: 10,right: 20),
                    child: Text("It should only take a couple of minutes,to pair with your much",style: TextStyle(
                      color: Colors.black,
                      fontSize: MediaQuery.of(context).size.width * 0.03,
                    ),),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height*0.03,),
                  Container(
                     height: height*0.09,
                     width: width*0.09,
                     decoration: BoxDecoration(
                     color: Colors.black87,
                       shape: BoxShape.circle,
                       boxShadow: [
                         BoxShadow(
                           color: Colors.black.withOpacity(0.3),
                           blurRadius: 2,
                           offset: const Offset(2, 2)
                         )
                       ]
                     ),
                     child: const  Icon(Icons.arrow_forward_ios_outlined,
                     color: Colors.white,
                     ),
                   ),

                ],
              ),
            ),
            Container(
              height: height *1,
              width: width*0.50,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                  Row(
                    children: [
                      Text("Name",style: TextStyle(
                        color: Colors.black87,
                        fontSize: MediaQuery.of(context).size.width*0.03
                      ),),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.05, // Adjust percentage as needed
                      ),
                      Container(
                        height: height *0.06,
                        width: width *0.30,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black45
                          ),
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(10)
                        ),

                      )
                    ],
                  ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.05,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Gender",style: TextStyle(
                            color: Colors.black,
                            fontSize: MediaQuery.of(context).size.width * 0.03
                          ),),
                          Container(
                            height: height * 0.03,
                            width: width *0.03,
                            decoration:  BoxDecoration(
                            color: Colors.grey[200],
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.black45
                              )
                          ),),
                          Text("Male",style: TextStyle(
                              color: Colors.black,
                              fontSize: MediaQuery.of(context).size.width * 0.02
                          ),),
                          Container(
                            height: height * 0.03,
                            width: width *0.03,
                            decoration:  BoxDecoration(
                                color: Colors.grey[200],
                                shape: BoxShape.circle,
                                border: Border.all(
                                    color: Colors.black45
                                )
                            ),),
                          Text("Female",style: TextStyle(
                              color: Colors.black,
                              fontSize: MediaQuery.of(context).size.width * 0.02
                          ),),

                        ],
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.05,
                    ),
                    Row(
                      children: [
                        Text(" DofB",style: TextStyle(
                            color: Colors.black87,
                            fontSize: MediaQuery.of(context).size.width*0.03
                        ),),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.05, // Adjust percentage as needed
                        ),
                        Container(
                          height: height *0.06,
                          width: width *0.30,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black45
                              ),
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10)
                          ),

                        )
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.05,
                    ),
                    Row(
                      children: [
                        Text("Mobil",style: TextStyle(
                            color: Colors.black87,
                            fontSize: MediaQuery.of(context).size.width*0.03
                        ),),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.05, // Adjust percentage as needed
                        ),
                        Container(
                          height: height *0.06,
                          width: width *0.30,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black45
                              ),
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10)
                          ),

                        )
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.05,
                    ),
                    Row(
                      children: [
                        Text("custo",style: TextStyle(
                            color: Colors.black87,
                            fontSize: MediaQuery.of(context).size.width*0.03
                        ),),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.05, // Adjust percentage as needed
                        ),
                        Container(
                          height: height *0.06,
                          width: width *0.30,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black45
                              ),
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10)
                          ),

                        )
                      ],
                    ),

                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.05,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Membership",style: TextStyle(
                              color: Colors.black,
                              fontSize: MediaQuery.of(context).size.width * 0.03
                          ),),
                          Container(
                            height: height * 0.03,
                            width: width *0.03,
                            decoration:  BoxDecoration(
                                color: Colors.grey[200],
                                shape: BoxShape.circle,
                                border: Border.all(
                                    color: Colors.black45
                                )
                            ),),
                          Text("silver",style: TextStyle(
                              color: Colors.black,
                              fontSize: MediaQuery.of(context).size.width * 0.02
                          ),),
                          Container(
                            height: height * 0.03,
                            width: width *0.03,
                            decoration:  BoxDecoration(
                                color: Colors.grey[200],
                                shape: BoxShape.circle,
                                border: Border.all(
                                    color: Colors.black45
                                )
                            ),),
                          Text("gold",style: TextStyle(
                              color: Colors.black,
                              fontSize: MediaQuery.of(context).size.width * 0.02
                          ),),

                        ],
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.08,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: height*0.06,
                          width: width *0.1,
                          color: Colors.grey,
                          child: Center(child:  Text("Cancel",style: TextStyle(
                            fontSize: MediaQuery.of(context).size.width * 0.02
                          ),)),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.05,
                        ),
                        Container(
                          height: height*0.06,
                          width: width *0.1,
                          color: Colors.greenAccent,
                          child: Center(child:  Text("save",style: TextStyle(
                            color: Colors.white,
                              fontSize: MediaQuery.of(context).size.width * 0.02
                          ),)),
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}
