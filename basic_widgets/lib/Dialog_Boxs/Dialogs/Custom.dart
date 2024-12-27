import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class Custom extends StatefulWidget {
  const Custom({super.key});

  @override
  State<Custom> createState() => _CustomState();
}

class _CustomState extends State<Custom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center( // Centering the content for better layout
        child: Padding(
          padding: const EdgeInsets.only(left: 50.0,right: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Align items in the center
            children: [
              AnimatedButton(
                text: 'Error',
                color: Colors.red,
                pressEvent: () {
                  AwesomeDialog(
                    context: context,
                    dialogType: DialogType.error,
                    animType: AnimType.topSlide,
                    showCloseIcon: true,
                    desc: 'This is the description of the custom dialog.',
                    width: 400,
                    borderSide: const BorderSide(
                      color: Colors.black,
                    ),
                    title: 'Error !',
                    btnCancelOnPress: () {
                      debugPrint('Cancel button pressed');
                    },
                    btnOkOnPress: () {
                      debugPrint('OK button pressed');
                    },
                  ).show();
                },
              ),
              SizedBox(height: 20),
              AnimatedButton(
                text: 'Warning',
                  color: Colors.yellow[800],
                  pressEvent: (){
                  AwesomeDialog(
                    context: context,
                    animType: AnimType.topSlide,
                    dialogType: DialogType.warning,
                    width: 400,
                    showCloseIcon: true,
                    title: 'Warning',
                    desc: 'Not attempt again and again',
                    btnCancelOnPress: (){
                    },
                      btnCancelColor: Colors.yellow[800],
                    btnOkOnPress: (){
                    }).show();
                  },),
              SizedBox(height: 20),
              AnimatedButton(
                text: 'Successful',
                  color: Colors.green,
                  pressEvent: (){
                  AwesomeDialog(
                      context: context,
                    width: 350,
                    animType: AnimType.topSlide,
                    dialogType: DialogType.success,
                    title: "Success",
                    desc: 'You are login successfully',
                    btnOkOnPress: (){},
                  ).show();
                  }),
              SizedBox(height: 20),
              AnimatedButton(
                color: Colors.yellow[900],
                text: "Question",
                  pressEvent: (){
                  AwesomeDialog(
                      context: context,
                    width: 350,
                    dialogType: DialogType.question,
                    title: 'Sure?',
                    desc: 'you want to exit',
                    btnOkOnPress: (){},
                    btnCancelOnPress: (){}

                  ).show();
                  }),
              SizedBox(height: 20,),
              AnimatedButton(
                color: Colors.indigo,
                text: 'custom',
                  pressEvent: (){
                  showDialog(
                      context: context,
                      builder: (BuildContext context){
                        return AlertDialog(
                          backgroundColor: Colors.white,
                          actions: [
                           Row(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Column(
                                 children: [
                               Icon(Icons.error_outline_sharp,size: 100,color: Colors.indigo,),
                                   SizedBox(height: 10,),
                                   Text("Pi Network",style: TextStyle(
                                     color: Colors.black,
                                     fontWeight: FontWeight.bold
                                   ),),
                                   SizedBox(height: 10,),
                                   Text("FieldStack",style: TextStyle(
                                     color: Colors.blue,
                                     fontSize: 20
                                   ),),
                                   SizedBox(height: 10,),
                                   Text("Click here Every After 24 hours for continue mining "),
                                   SizedBox(height: 20,),
                                   Container(
                                     height: 40,
                                     width: 350,
                                     decoration: BoxDecoration(
                                       color: Colors.indigo,
                                       borderRadius: BorderRadius.circular(10),
                                     ),
                                     child: GestureDetector(
                                       onTap: (){
                                         Navigator.of(context).pop();
                                       },
                                       child: Center(
                                         child: Text("OK",style: TextStyle(
                                           color: Colors.white
                                         ),),
                                       ),
                                     ),
                                   ),
                             ],
                           ),

                          ],
                        ),
                          ]);
                      }
                  );
                  })
            ],
          ),
        ),
      ),
    );
  }
}
