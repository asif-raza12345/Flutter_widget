import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key,});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final Size(:height, :width) = size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions:  const [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.home),
                Icon(Icons.tv),
                Icon(Icons.group),
                Icon(Icons.home_max_outlined),
                Icon(Icons.circle_notifications_sharp),
              ],
            ),
          )
        ],
      ),
      backgroundColor: Colors.grey[200],
      body:  Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Menu",style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30
                ),),
                Row(
                  children: [
                    Icon(Icons.settings),
                    SizedBox(width: 10,),
                    Icon(Icons.search),
                  ],
                )
              ],
            ),
            Container(
              height: height * 0.08,
              width: width,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    offset: const Offset(1, 1),
                    color: Colors.black.withOpacity(0.2),
                  )
                ]
              ),
              child: Padding(
                padding: const EdgeInsets.all(2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: height * 0.08,
                      width: width *0.08,
                      decoration:  BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[200],
                        image: const DecorationImage(image: AssetImage("Assets/images/MainAfter.jpg"),
                          fit: BoxFit.cover
                        )
                        
                      ),
                    ),
                    Container(
                      height: height * 0.06,
                      width: width *0.06,
                      decoration:  BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[200],
                    ),
                      child: const Icon(Icons.keyboard_arrow_down_sharp),
                    )
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Your Shortcuts",style: TextStyle(
                color: Colors.black,
                fontSize: 18
              ),),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: height * 0.06,
                  width: width *0.09,
                  decoration:  BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(image: AssetImage("Assets/images/MainAfter.jpg"),
                          fit: BoxFit.cover
                      )

                  ),
                ),
                Container(
                  height: height * 0.06,
                  width: width *0.09,
                  decoration:  BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(image: AssetImage("Assets/images/MainAfter.jpg"),
                          fit: BoxFit.cover
                      )

                  ),
                ),
                Container(
                  height: height * 0.06,
                  width: width *0.09,
                  decoration:  BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(image: AssetImage("Assets/images/MainAfter.jpg"),
                          fit: BoxFit.cover
                      )
                  ),
                ),
                Container(
                  height: height * 0.06,
                  width: width *0.09,
                  decoration:  BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(image: AssetImage("Assets/images/MainAfter.jpg"),
                          fit: BoxFit.cover
                      )

                  ),
                ),
                Container(
                  height: height * 0.07,
                  width: width *0.10,
                  decoration:  BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(image: AssetImage("Assets/images/MainAfter.jpg"),
                          fit: BoxFit.cover
                      )
                  ),
                ),
              ],
            ),
            SizedBox(height: height *0.02,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    height: height * 0.1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          offset: const Offset(1, 1),
                          color: Colors.black.withOpacity(0.2)
                        ),
                      ],
                    ),
                    child: const Padding(
                      padding:  EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.group,color: Colors.indigo,),
                          Text('Friends (109 online)')
                        ],
                      ),
                    ),
                    
                  ),
                ),
                SizedBox(width: width * 0.02,),
                Expanded(
                  child: Container(
                    height: height * 0.1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            offset: const Offset(1, 1),
                            color: Colors.black.withOpacity(0.2)
                        ),
                      ],
                    ),
                    child: const Padding(
                      padding:  EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.dashboard,color: Colors.purpleAccent,),
                          Text('Professional Dashboard')
                        ],
                      ),
                    ),

                  ),
                ),
              ],
            ),
            SizedBox(height: height *0.02,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    height: height * 0.1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            offset: const Offset(1, 1),
                            color: Colors.black.withOpacity(0.2)
                        ),
                      ],
                    ),
                    child: const Padding(
                      padding:  EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.feed,color: Colors.indigo,),
                          Text('Feeds')
                        ],
                      ),
                    ),

                  ),
                ),
                SizedBox(width: width * 0.02,),
                Expanded(
                  child: Container(
                    height: height * 0.1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            offset: const Offset(1, 1),
                            color: Colors.black.withOpacity(0.2)
                        ),
                      ],
                    ),
                    child: const Padding(
                      padding:  EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.groups,color: Colors.indigo,),
                          Text('Groups')
                        ],
                      ),
                    ),

                  ),
                ),
              ],
            ),
            SizedBox(height: height *0.02,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    height: height * 0.1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            offset: const Offset(1, 1),
                            color: Colors.black.withOpacity(0.2)
                        ),
                      ],
                    ),
                    child: const Padding(
                      padding:  EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.tv_off_outlined,color: Colors.indigo,),
                          Text('Video')
                        ],
                      ),
                    ),

                  ),
                ),
                SizedBox(width: width * 0.02,),
                Expanded(
                  child: Container(
                    height: height * 0.1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            offset: const Offset(1, 1),
                            color: Colors.black.withOpacity(0.2)
                        ),
                      ],
                    ),
                    child: const Padding(
                      padding:  EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.flag,color: Colors.indigo,),
                          Text('Pages')
                        ],
                      ),
                    ),

                  ),
                ),
              ],
            ),
            SizedBox(height: height *0.02,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    height: height * 0.1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            offset: const Offset(1, 1),
                            color: Colors.black.withOpacity(0.2)
                        ),
                      ],
                    ),
                    child: const Padding(
                      padding:  EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.gamepad,color: Colors.purpleAccent,),
                          Text('gaming')
                        ],
                      ),
                    ),

                  ),
                ),
                SizedBox(width: width * 0.02,),
                Expanded(
                  child: Container(
                    height: height * 0.1,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            offset: const Offset(1, 1),
                            color: Colors.black.withOpacity(0.2)
                        ),
                      ],
                    ),
                    child: const Padding(
                      padding:  EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.watch_later_sharp,color: Colors.indigo,),
                          Text('Memories')
                        ],
                      ),
                    ),

                  ),
                ),
              ],
            ),
            SizedBox(height: height*0.02,),
            Container(
              alignment: Alignment.center,
              height: height * 0.06,
              width: width,
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      offset: const Offset(1, 1),
                      color: Colors.black.withOpacity(0.2),
                    )
                  ]
              ),
              child: const Text("See more")
            ),
            SizedBox(height: height*0.02,),
            Container(
                alignment: Alignment.center,
                height: height * 0.06,
                width: width,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        offset: const Offset(1, 1),
                        color: Colors.black.withOpacity(0.2),
                      )
                    ]
                ),
                child: const Text("Log out",style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold
                ),)
            )
          ],
        ),
      ),
    );
  }
}
