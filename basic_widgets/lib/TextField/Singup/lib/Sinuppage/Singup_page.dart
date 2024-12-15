import 'package:flutter/material.dart';

class SingupPage extends StatelessWidget {
  const SingupPage({super.key});
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final Size(:height ,:width) = size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Flutter",style: TextStyle(
          color: Colors.white
        ),),
        backgroundColor: Colors.black,
      ),
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text("Flutter",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.italic,
                  fontSize: MediaQuery.sizeOf(context).width * 0.2
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: TextField(
                autofillHints: ['Asif','Arslan',"kashif"],
                autocorrect: true,
                decoration: InputDecoration(
                  label: Text("Email"),
                  border: OutlineInputBorder(
                    gapPadding: 20,
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      style: BorderStyle.solid,
                      width: 2
                    )
                  )
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20,right: 20,bottom: 20),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Password",
                  border: OutlineInputBorder(
                    gapPadding: 20,
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 2,
                    )
                  )

                ),
                enabled: true,
                obscureText: true,
                keyboardType: TextInputType.text,
              ),
            ),
            Container(
              height: height *0.06,
              width: width * 0.80,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(
                child: Text("Login",style: TextStyle(
                  color: Colors.white,
                  
                ),),
              ),
            )
          ],
      ),
    );
  }
}
