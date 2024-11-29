import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HorizantalMainLayoutwidget extends StatelessWidget {
  const HorizantalMainLayoutwidget({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final Size(:width, :height) = size;
    return Column(
      children: [
        Container(
          height: height * 0.50,
          width: width * 1,
          color: Colors.yellow.withOpacity(0.6),
          child: Column(
            children: [
              Container(
                height: height * 0.3,
                width: width * 0.3,
                decoration: const BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage("Assets/images/ilness.jpg"),
                        fit: BoxFit.cover)),
              ),
              Text(
                "Let's get you set up",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: MediaQuery.of(context).size.width * 0.04,
                ),
              ),
              Text(
                "It should only take a couple of minutes,to pair with your much",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: MediaQuery.of(context).size.width * 0.03,
                ),
              ),
            ],
          ),
        ),
        Container(
            height: height * 0.50,
            width: width * 1,
            color: Colors.white,
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Name",
                          style: TextStyle(
                              color: Colors.black87,
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03),
                        ),
                        Container(
                          height: height * 0.04,
                          width: width * 0.30,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black45),
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Text(
                          "RollNo",
                          style: TextStyle(
                              color: Colors.black87,
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03),
                        ),
                        Container(
                          height: height * 0.04,
                          width: width * 0.30,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black45),
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      ],
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Gender",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03),
                        ),
                        Container(
                          height: height * 0.03,
                          width: width * 0.03,
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.black45)),
                        ),
                        Text(
                          "Male",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03),
                        ),
                        Container(
                          height: height * 0.03,
                          width: width * 0.03,
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.black45)),
                        ),
                        Text(
                          "Female",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03),
                        ),
                      ],
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height * 0.05),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Mobile",
                          style: TextStyle(
                              color: Colors.black87,
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03),
                        ),
                        Container(
                          height: height * 0.04,
                          width: width * 0.30,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black45),
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Text(
                          "Section",
                          style: TextStyle(
                              color: Colors.black87,
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03),
                        ),
                        Container(
                          height: height * 0.04,
                          width: width * 0.30,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black45),
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      ],
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height * 0.05),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "S.CNIC",
                          style: TextStyle(
                              color: Colors.black87,
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03),
                        ),
                        Container(
                          height: height * 0.04,
                          width: width * 0.30,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black45),
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        Text(
                          "Grade",
                          style: TextStyle(
                              color: Colors.black87,
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03),
                        ),
                        Container(
                          height: height * 0.04,
                          width: width * 0.30,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black45),
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.08,
                    ),
                    Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Application",
                              style: TextStyle(
                                  color: Colors.black87,
                                  fontSize:
                                  MediaQuery.of(context).size.width * 0.03),
                            ),
                            Container(
                              height: height * 0.05,
                              width: width * 0.2,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Text(
                                "Cancel",
                                style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.width * 0.02),
                              )),
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.05,
                            ),
                            Container(
                              height: height * 0.05,
                              width: width * 0.2,
                              decoration: BoxDecoration(
                                  color: Colors.greenAccent,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Text(
                                "save",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize:
                                        MediaQuery.of(context).size.width * 0.02),
                              )),
                            )
                          ],
                        ),
                  ],
                ),
              )
            ]))
      ],
    );
  }
}
