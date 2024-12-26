import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dialogs extends StatefulWidget {
  const Dialogs({super.key});
  @override
  State<Dialogs> createState() => _DialogsState();
}
class _DialogsState extends State<Dialogs> {
  @override
  String Nile = 'Nile';
  String Ring = 'Ring';
  String iphone = 'iphone';
  String samsing = 'samsing';
  String? groupvale = '';

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text("Dialogs",style:
          TextStyle(
            color: Colors.white
          ),)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
              ElevatedButton(
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: Text(" Are you sure?"),
                        content: Text("You want to delete this document"),
                        backgroundColor: Colors.grey[300],
                        alignment: Alignment.center,
                        actions: [
                          ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).pop(); // Close dialog
                            },
                            child: Text("Yes"),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).pop(); // Close dialog
                            },
                            child: Text("No"),
                          ),
                        ],
                      );
                    },
                  );
                },
                child: Text("Alert Dialog Box"),
              ),

              ElevatedButton(onPressed: (){
                showDialog(
                  context: context,
                  builder: (context) {
                    return SimpleDialog(
                      title: Center(child: Text("What is the population of pakistan?",style: TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                      ),
                      ),
                      ),
                      children: [
                        SimpleDialogOption(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child:Text("a. 20.4 Milion")
                        ),

                        SimpleDialogOption(
                          onPressed: () {
                           Navigator.of(context).pop();
                          },
                          child:  Text("b. 23.4 milion")
                        ),

                      ],
                    );
                  },
                );
              }, child: Text("Simple Dialog")),

              ElevatedButton(onPressed: (){
                showModalBottomSheet(
                  context: context,
                  builder: (BuildContext context) {
                    return SizedBox(
                      height: 300,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child:
                                    Row(
                                      children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.blueGrey,
                                    radius: 30,
                                  ),
                                  SizedBox(width: 20,),
                                  Column(children: [
                                    Text("Eva Mendez",style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20
                                    ),),
                                    Text("11 minutes ago",style: TextStyle(
                                        color: Colors.black45,
                                    ),),
                                  ],),

                                    ]
                                  )
                                  ),
                                  Container(
                                    height: 30,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Center(child: Text("Send",style: TextStyle(
                                      color: Colors.white
                                    ),)),
                                  )
                                ],
                            ),
                            Divider(

                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    child:
                                    Row(
                                        children: [
                                          CircleAvatar(
                                            backgroundColor: Colors.purpleAccent,
                                            radius: 30,
                                          ),
                                          SizedBox(width: 20,),
                                          Column(children: [
                                            Text("john sena",style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20
                                            ),),
                                            Text("11 minutes ago",style: TextStyle(
                                              color: Colors.black45,
                                            ),),
                                          ],),

                                        ]
                                    )
                                ),
                                Container(
                                  height: 30,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Center(child: Text("Send",style: TextStyle(
                                      color: Colors.white
                                  ),)),
                                )
                              ],
                            ),
                            Divider(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.red,
                                        radius: 30,
                                      ),
                                      SizedBox(width: 20,),
                                      Column(children: [
                                        Text("under taker",style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20
                                        ),),
                                        Text("11 minutes ago",style: TextStyle(
                                          color: Colors.black45,
                                        ),),
                                      ],),

                                    ]
                                ),
                                Container(
                                  height: 30,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Center(child: Text("Send",style: TextStyle(
                                      color: Colors.white
                                  ),)),
                                )
                              ],
                            ),

                          ],
                        ),
                      ),
                    );
                  },
                );
              }, child: Text("BottomSheet")),
              ]
              ),
            ),
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
              ElevatedButton(onPressed: (){
                showTimePicker(context: context,
                    initialTime: TimeOfDay.now()).then(
                    (pickedTime) {
                      if (pickedTime != null) {
                        print("Select Time ${pickedTime}");
                      }
                    });
              }, child: Text("TimePicker")),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: (){
                showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(2000),
                  lastDate: DateTime(2100),
                ).then((pickedDate) {
                  if (pickedDate != null) {
                    print('Selected Date: $pickedDate');
                  }
                });
              }, child: Text("DatePicked")),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: (){
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return CupertinoAlertDialog(
                      title: Text('Cupertino Alert',style: TextStyle(
                        color: Colors.red
                      ),),
                      content: Text('This is an iOS-style dialog.'),
                      actions: [
                        CupertinoDialogAction(
                          child: Text('Cancel',style: TextStyle(
                            color: Colors.green
                          ),),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                        CupertinoDialogAction(
                          child: Text('OK',style: TextStyle(
                            color: Colors.red
                          ),),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      ],
                    );
                  },
                );
              }, child: Text("Cuppertenio")),


                        ],
                      ),
            ),
        ]
      ),
    )
    );
  }
}
