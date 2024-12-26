import 'package:flutter/material.dart';
import 'package:validation_form/form/extention.dart';

class HorizantalMainLayoutwidget extends StatefulWidget {
  const HorizantalMainLayoutwidget({super.key});

  @override
  State<HorizantalMainLayoutwidget> createState() => _HorizantalMainLayoutwidgetState();
}

class _HorizantalMainLayoutwidgetState extends State<HorizantalMainLayoutwidget> {
  GlobalKey <FormState> _key = new GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final Size(:height ,:width) = size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Flexible(
        child: Column(
          children: [
            Flexible(
              child: Row(
                children: [
                  Expanded(
                    flex: 40,
                    child: Container(
                      color: Colors.yellow.withOpacity(0.8),
                      child:Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            width: width * 10,
                            height: height * 0.4,
                            color: Colors.yellow.withOpacity(0.5),
                            child: Container(
                              width: width * 0.3,
                              height: height *0.3,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage("assets/image/person2.jpg"),
                                      fit: BoxFit.cover
                                  )
                              ),
                            ),
                          ),
                          Text("Lets get you set up",style: TextStyle(
                              color: Colors.black,
                              fontStyle: FontStyle.italic,
                              fontSize: MediaQuery.of(context).size.width * 0.04
                          ),),
                          SizedBox(height:MediaQuery.sizeOf(context).height * 0.01,),
                          Text("it should only take couple of time",style: TextStyle(
                              color: Colors.black87,
                              fontStyle: FontStyle.italic,
                              fontSize: MediaQuery.of(context).size.width * 0.02
                          ),),

                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 60,
                    child: Form(
                      key : _key,
                      child: Container(
                        color: Colors.white,
                        child:Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextFormField(
                                decoration: InputDecoration(
                                    labelText: 'Name',
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                        borderSide: BorderSide(
                                            width: 2,
                                            color: Colors.white
                                        )
                                    )
                                ),
                                keyboardType: TextInputType.text,
                                validator: (value){
                                  if(value == null || value.isEmpty){
                                    return "field cannot empty";
                                  }
                                  return   value!='@'? null: "must be charactor";
                                },
                              ),

                              Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("Gender",style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: MediaQuery.sizeOf(context).width * 0.03
                                    ),),
                                    Row(
                                      children: [
                                        Container(
                                          height: height * 0.02,
                                          width: width * 0.02,
                                          decoration: BoxDecoration(
                                              color: Colors.black,
                                              shape: BoxShape.circle
                                          ),
                                        ),
                                        SizedBox(width:MediaQuery.sizeOf(context).width * 0.03,),
                                        Text("Female",style: TextStyle(
                                            color: Colors.black,
                                            fontSize: MediaQuery.sizeOf(context).width * 0.03
                                        ),),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          height: height * 0.02,
                                          width: width * 0.02,
                                          decoration: BoxDecoration(
                                              color: Colors.black,
                                              shape: BoxShape.circle
                                          ),
                                        ),
                                        SizedBox(width:MediaQuery.sizeOf(context).width * 0.03,),
                                        Text("Mail",style: TextStyle(
                                            color: Colors.black,
                                            fontSize: MediaQuery.sizeOf(context).width * 0.03
                                        ),),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              TextFormField(
                                decoration: InputDecoration(
                                    labelText: 'Email',
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                        borderSide: BorderSide(
                                            width: 2,
                                            color: Colors.black
                                        )
                                    ),
                                ),
                                keyboardType: TextInputType.text,
                                validator: (value){
                                  if(value == null || value.isEmpty){
                                    return 'field cannot empty';
                                  }
                                  return value.isValidEmail()?null :'incorrect mail';
                                },
                              ),
                        TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                              labelText: 'Password',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide(
                                      width: 2,
                                      color: Colors.black
                                  )
                              )
                          ),
                          keyboardType: TextInputType.text,
                          validator: (value){
                            if(value == null || value.isEmpty){
                              return 'field cannot empty';
                            }
                          },
                        ),
                              TextFormField(
                                decoration: InputDecoration(
                                    labelText: 'Date/Birth',
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                        borderSide: BorderSide(
                                            width: 2,
                                            color: Colors.black
                                        )
                                    )
                                ),
                                keyboardType: TextInputType.phone,validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'This field cannot be empty';
                                }
                                return value.isValidBirth() ? null : 'Invalid format. Use dd/mm/yyyy';
                              },
                              ),

                              TextFormField(
                                decoration: InputDecoration(
                                  labelText: 'Number',
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide(
                                        width: 2,
                                        color: Colors.black
                                    ),
                                  ),
                                ),
                                keyboardType: TextInputType.phone,
                                validator: (value) {
                                  // Check if the value is empty
                                  if (value == null || value.isEmpty) {
                                    return 'This field cannot be empty';
                                  }

                                  // Check if the length is less than 11
                                  if (value.length < 11) {
                                    return 'The number must be at least 11 digits';
                                  }
                                  if (!RegExp(r'^\d+$').hasMatch(value)) {
                                    return 'Please enter numbers only';
                                  }

                                  // If all validations pass, return null
                                  return null;
                                },
                              ),
                              SizedBox(height:MediaQuery.sizeOf(context).height * 0.08,),
                              ElevatedButton(onPressed: (){
                                _key.currentState?.validate();
                              }, child: Text('Submit'))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}