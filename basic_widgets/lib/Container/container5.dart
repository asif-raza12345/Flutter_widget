import 'package:flutter/material.dart';

class Container5 extends StatefulWidget {
  const Container5({super.key});

  @override
  State<Container5> createState() => _Container5State();
}

class _Container5State extends State<Container5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE0E5EC),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
          Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color:const  Color(0xFFE0E5EC),
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              // Dark shadow for depth
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                offset: const Offset(10, 10),
                blurRadius: 15,
                spreadRadius: 1,
              ),

              BoxShadow(
                color: Colors.white.withOpacity(0.5),
                offset: const Offset(-8, -8),
                blurRadius: 15,
                spreadRadius: 1,
              ),
            ],
          ),
          child:const  Center(
            child: Icon(
              Icons.favorite,
              color: Colors.pinkAccent,
              size: 50,
            ),
          ),
        ),
                Container(
                  height:120,
                  width: 120,
                 decoration: BoxDecoration(
                   shape: BoxShape.circle,
                   color: const  Color(0xFFE0E5EC),
                   boxShadow: [
                     BoxShadow(
                       color: Colors.black.withOpacity(0.2),
                       offset: const Offset(10, 10),
                       blurRadius: 10,
                       spreadRadius: 1
                     ),
                     BoxShadow(
                         color: Colors.white.withOpacity(0.2),
                         offset: const Offset(-10, -10),
                         blurRadius: 10,
                         spreadRadius: 1
                     )
                   ]
                 ),
                  child:const  Icon(Icons.favorite,color: Colors.indigo,size: 50,),
                ),

      ]
      ),
          const SizedBox(height: 40,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.bottomCenter,
                height: 150,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFE0E5EC),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.2),

                          offset: const Offset(5, 5),
                          blurRadius: 15,
                          spreadRadius: 1
                      ),
                      BoxShadow(
                        color: Colors.white.withOpacity(0.5),
                        offset: const Offset(-5, -5),
                        blurRadius: 15,
                        spreadRadius: 1,
                      )
                    ]
                ),
                child: Icon(
                  Icons.volume_off,color: Colors.black.withOpacity(0.2),
                  size: 30,),
              ),
              Container(
                alignment: Alignment.bottomCenter,
                height: 150,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xFFE0E5EC),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),

                      offset: const Offset(5, 5),
                      blurRadius: 15,
                      spreadRadius: 1
                    ),
                    BoxShadow(
                        color: Colors.white.withOpacity(0.5),
                        offset: const Offset(-5, -5),
                        blurRadius: 15,
                        spreadRadius: 1,
                    )
                  ]
                ),
                child: Icon(
                  Icons.volume_down,color: Colors.black.withOpacity(0.2),
                size: 30,),
                ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                    color: const Color(0xFFE0E5EC),
                  boxShadow: [
                    BoxShadow(
                      offset: const Offset(2, 2),
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 1,
                      spreadRadius: 1,
                    ),
                    BoxShadow(
                      offset: const Offset(-2, -2),
                      color: Colors.white.withOpacity(0.5),
                      blurRadius: 2,
                      spreadRadius: 1,
                    )
                  ]
                ),
                child: Icon(Icons.play_arrow_rounded,size: 30,
                  color: Colors.black.withOpacity(0.2),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xFFE0E5EC),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(2, 2),
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 1,
                        spreadRadius: 1,
                      ),
                      BoxShadow(
                        offset: const Offset(-2, -2),
                        color: Colors.white.withOpacity(0.5),
                        blurRadius: 2,
                        spreadRadius: 1,
                      )
                    ]
                ),
                child: Icon(Icons.stop,size: 30,
                  color: Colors.black.withOpacity(0.2),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xFFE0E5EC),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(2, 2),
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 1,
                        spreadRadius: 1,
                      ),
                      BoxShadow(
                        offset: const Offset(-2, -2),
                        color: Colors.white.withOpacity(0.5),
                        blurRadius: 2,
                        spreadRadius: 1,
                      )
                    ]
                ),
                child: Icon(Icons.play_arrow_rounded,size: 30,
                  color: Colors.black.withOpacity(0.2),
                ),
              )
            ],
          ),
          const SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.centerRight,
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFE0E5EC),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.2),

                          offset: const Offset(5, 5),
                          blurRadius: 15,
                          spreadRadius: 1
                      ),
                      BoxShadow(
                        color: Colors.white.withOpacity(0.5),
                        offset: const Offset(-5, -5),
                        blurRadius: 15,
                        spreadRadius: 1,
                      )
                    ]
                ),
                child: Icon(
                  Icons.search,color: Colors.black.withOpacity(0.2),
                  size: 30,),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xFFE0E5EC),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(2, 2),
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 1,
                        spreadRadius: 1,
                      ),
                      BoxShadow(
                        offset: const Offset(-2, -2),
                        color: Colors.white.withOpacity(0.5),
                        blurRadius: 2,
                        spreadRadius: 1,
                      )
                    ]
                ),
                child: Icon(Icons.skip_next,size: 30,
                  color: Colors.black.withOpacity(0.2),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xFFE0E5EC),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(2, 2),
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 1,
                        spreadRadius: 1,
                      ),
                      BoxShadow(
                        offset: const Offset(-2, -2),
                        color: Colors.white.withOpacity(0.5),
                        blurRadius: 2,
                        spreadRadius: 1,
                      )
                    ]
                ),
                child: Icon(Icons.pause,size: 30,
                  color: Colors.black.withOpacity(0.2),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xFFE0E5EC),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(2, 2),
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 1,
                        spreadRadius: 1,
                      ),
                      BoxShadow(
                        offset: const Offset(-2, -2),
                        color: Colors.white.withOpacity(0.5),
                        blurRadius: 2,
                        spreadRadius: 1,
                      )
                    ]
                ),
                child: Icon(Icons.skip_next,size: 30,
                  color: Colors.black.withOpacity(0.2),
                ),
              )
            ],
          ),
          const SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.centerRight,
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFE0E5EC),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.2),

                          offset: const Offset(5, 5),
                          blurRadius: 15,
                          spreadRadius: 1
                      ),
                      BoxShadow(
                        color: Colors.white.withOpacity(0.5),
                        offset: const Offset(-5, -5),
                        blurRadius: 15,
                        spreadRadius: 1,
                      )
                    ]
                ),
                child: Icon(
                  Icons.wrong_location_sharp,color: Colors.black.withOpacity(0.2),
                  size: 30,),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xFFE0E5EC),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(2, 2),
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 1,
                        spreadRadius: 1,
                      ),
                      BoxShadow(
                        offset: const Offset(-2, -2),
                        color: Colors.white.withOpacity(0.5),
                        blurRadius: 2,
                        spreadRadius: 1,
                      )
                    ]
                ),
                child: Icon(Icons.home,size: 30,
                  color: Colors.black.withOpacity(0.2),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xFFE0E5EC),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(2, 2),
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 1,
                        spreadRadius: 1,
                      ),
                      BoxShadow(
                        offset: const Offset(-2, -2),
                        color: Colors.white.withOpacity(0.5),
                        blurRadius: 2,
                        spreadRadius: 1,
                      )
                    ]
                ),
                child: Icon(Icons.school_outlined,size: 30,
                  color: Colors.black.withOpacity(0.2),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xFFE0E5EC),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(2, 2),
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 1,
                        spreadRadius: 1,
                      ),
                      BoxShadow(
                        offset: const Offset(-2, -2),
                        color: Colors.white.withOpacity(0.5),
                        blurRadius: 2,
                        spreadRadius: 1,
                      )
                    ]
                ),
                child: Icon(Icons.nordic_walking,size: 30,
                  color: Colors.black.withOpacity(0.2),
                ),
              )
            ],
          ),
          const SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.centerRight,
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFE0E5EC),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.2),

                          offset: const Offset(5, 5),
                          blurRadius: 15,
                          spreadRadius: 1
                      ),
                      BoxShadow(
                        color: Colors.white.withOpacity(0.5),
                        offset: const Offset(-5, -5),
                        blurRadius: 15,
                        spreadRadius: 1,
                      )
                    ]
                ),
                child: Icon(
                  Icons.search,color: Colors.black.withOpacity(0.2),
                  size: 30,),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xFFE0E5EC),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(2, 2),
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 1,
                        spreadRadius: 1,
                      ),
                      BoxShadow(
                        offset: const Offset(-2, -2),
                        color: Colors.white.withOpacity(0.5),
                        blurRadius: 2,
                        spreadRadius: 1,
                      )
                    ]
                ),
                child: Icon(Icons.skip_next,size: 30,
                  color: Colors.black.withOpacity(0.2),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xFFE0E5EC),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(2, 2),
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 1,
                        spreadRadius: 1,
                      ),
                      BoxShadow(
                        offset: const Offset(-2, -2),
                        color: Colors.white.withOpacity(0.5),
                        blurRadius: 2,
                        spreadRadius: 1,
                      )
                    ]
                ),
                child: Icon(Icons.pause,size: 30,
                  color: Colors.black.withOpacity(0.2),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xFFE0E5EC),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(2, 2),
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 1,
                        spreadRadius: 1,
                      ),
                      BoxShadow(
                        offset: const Offset(-2, -2),
                        color: Colors.white.withOpacity(0.5),
                        blurRadius: 2,
                        spreadRadius: 1,
                      )
                    ]
                ),
                child: Icon(Icons.skip_next,size: 30,
                  color: Colors.black.withOpacity(0.2),
                ),
              )
            ],
          ),

    ]
    )
    );

  }
}
