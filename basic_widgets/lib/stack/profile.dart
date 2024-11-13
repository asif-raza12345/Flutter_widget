import 'package:flutter/material.dart';
class Profile extends StatelessWidget {
  const Profile({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Flexible(
            flex: 60,
            child: Stack(
              children: [
                Column(
                  children: [
                    Expanded(
                      flex: 70,
                      child: Container(
                        width: double.infinity,
                          color: Colors.blue,
                          child: const Image(
                            image: AssetImage("Assets/images/MainAfter.jpg"),
                            fit: BoxFit.fill,
                          )),
                    ),
                    Expanded(
                      flex: 40,
                      child: Container(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Positioned(
                  left: 10,
                  bottom: 140,
                  child: Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.orange,
                      image: const DecorationImage(
                          image: AssetImage("Assets/images/painting.jpg"),
                          fit: BoxFit.cover),
                      border: Border.all(color: Colors.white, width: 5),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 130,
                  left: 110,
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[300],
                    ),
                    child: const Icon(Icons.camera_alt),
                  ),
                ),
                const Positioned(
                  left: 20,
                  bottom: 80,
                  child: Column(
                    children: [
                      Text(
                        "Asif Khan Balouch",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            "3.4k",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 5),
                          Text("followers"),
                          SizedBox(width: 5),
                          Text(
                            "4k",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 5),
                          Text("following"),
                        ],
                      ),
                    ],
                  ),
                ),
                Positioned(
                  bottom: 160,
                  right: 0,
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[300],
                    ),
                    child: const Icon(Icons.camera_alt),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 10,
                  child: Container(
                    height: 40,
                    width: 180,
                    decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          offset: const Offset(3, 3),
                          blurRadius: 2,
                          spreadRadius: 2,
                        ),
                      ],
                    ),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Icon(
                            Icons.plus_one_sharp,
                            color: Colors.black87,
                          ),
                        ),
                        Text(
                          "Add to Story",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Container(
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          offset: const Offset(3, 3),
                          blurRadius: 2,
                          spreadRadius: 2,
                        ),
                      ],
                    ),
                    child: const Center(
                      child: Text(
                        "Professional Dashboard",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Spacer(flex: 2),
          Flexible(
            flex: 40,
            child: Column(
              children: [
                Container(
                  color: Colors.white,
                  padding: const EdgeInsets.all(10.0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Bios",
                        style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Reels",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Album",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Reels",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "photos",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "stories",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.3),
                                  offset: const Offset(3, 3),
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "Intro",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  const Center(
                                    child: Text(
                                      "Life is a journey",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.grey,
                                      child:
                                          const Center(child: Text("Edit Bio")),
                                    ),
                                  ),
                                  const Row(
                                    children: [
                                      Icon(Icons.accessibility_new),
                                      SizedBox(width: 10),
                                      Text(
                                        "Profile: Digital Skills",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  const Row(
                                    children: [
                                      Icon(Icons.work),
                                      SizedBox(width: 10),
                                      Text(
                                        "Work at Flutter",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  const Row(
                                    children: [
                                      Icon(Icons.school),
                                      SizedBox(width: 10),
                                      Text(
                                        "Studied at PU",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  const Row(
                                    children: [
                                      Icon(Icons.my_location_sharp),
                                      SizedBox(width: 10),
                                      Text(
                                        "Pakistan, Punjab",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  const Row(
                                    children: [
                                      Icon(Icons.favorite),
                                      SizedBox(width: 10),
                                      Text(
                                        "more details...",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.3),
                                  offset: const Offset(5, 5),
                                  blurRadius: 2,
                                  spreadRadius: 2,
                                ),
                              ],
                            ),
                            child: Flexible(
                              flex: 100,
                              child: Column(
                                children: [
                                  Flexible(
                                    flex: 10,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          flex: 10,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                border: Border.all(
                                                    color: Colors.black45)),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 90,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                border: Border.all(
                                                    color: Colors.black45),
                                                image: const DecorationImage(
                                                    image: AssetImage(
                                                        "Assets/images/MainAfter.jpg"),
                                                    fit: BoxFit.cover)),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 10,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                border: Border.all(
                                                    color: Colors.black45)),
                                            child: const Padding(
                                              padding: EdgeInsets.only(
                                                  left: 5, right: 5),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text(
                                                    "likes",
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  Text(
                                                    "Comments",
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  Text(
                                                    "share",
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
