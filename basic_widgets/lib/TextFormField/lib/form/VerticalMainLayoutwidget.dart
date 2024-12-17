import 'package:flutter/material.dart';
import 'package:validation_form/form/extention.dart';

class VerticalMainLayoutWidget extends StatelessWidget {
  VerticalMainLayoutWidget({super.key});

  final GlobalKey<FormState> _key = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width;
    final height = size.height;

    return Scaffold(
      body: Flexible(
        flex: 100,
        child: Row(
          children: [
            Flexible(
              child: Column(
                children: [
                  Expanded(
                    flex: 40,
                    child: Container(
                      width: width *100,
                      color: Colors.yellow.withOpacity(0.8),
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            width: width * 0.8,
                            height: height * 0.4,
                            color: Colors.yellow.withOpacity(0.5),
                            child: Container(
                              width: width * 0.3,
                              height: height * 0.3,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage("assets/image/person2.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),


                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 60,
                    child: Form(
                      key: _key,
                      child: Container(
                        color: Colors.white,
                        child: Padding(
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
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                keyboardType: TextInputType.text,
                                validator: (value) {
                                  return value != '@' ? null : "Must be a character";
                                },
                              ),
                              SizedBox(height: height * 0.01),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Gender",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: width * 0.03,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Radio(
                                        value: 'Female',
                                        groupValue: 'gender',
                                        onChanged: (value) {},
                                      ),
                                      Text(
                                        "Female",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: width * 0.03,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Radio(
                                        value: 'Male',
                                        groupValue: 'gender',
                                        onChanged: (value) {},
                                      ),
                                      Text(
                                        "Male",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: width * 0.03,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 10),
                              TextFormField(
                                decoration: InputDecoration(
                                  labelText: 'Email',
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide(
                                      width: 2,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                keyboardType: TextInputType.emailAddress,
                                validator: (value) {
                                  return value!.isValidEmail()
                                      ? null
                                      : 'Enter a valid email';
                                },
                              ),
                              SizedBox(height: 10),
                              TextFormField(
                                decoration: InputDecoration(
                                  labelText: 'Date of Birth',
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide(
                                      width: 2,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                keyboardType: TextInputType.datetime,
                                validator: (value) {
                                  return value!.isValidBirth()
                                      ? null
                                      : 'Use format dd/mm/yyyy';
                                },
                              ),
                              SizedBox(height: 10),
                              TextFormField(
                                decoration: InputDecoration(
                                  labelText: 'Number',
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide(
                                      width: 2,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                keyboardType: TextInputType.phone,
                                validator: (value) {
                                  return value.isvalidnumber() ? null
                                      : 'Must be 11 digits';
                                },
                              ),
                              SizedBox(height: 10),
                              ElevatedButton(
                                onPressed: () {
                                  if (_key.currentState!.validate()) {
                                    print("Form is valid");
                                  } else {
                                    print("Form is invalid");
                                  }
                                },
                                child: Text('Submit'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
