import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class checkbox extends StatefulWidget {
  const checkbox({super.key});

  @override
  State<checkbox> createState() => _checkboxState();
}
bool isprinter = false;
bool isscannor = false;
bool ismouse = false;
bool iskeyboard = false;
class _checkboxState extends State<checkbox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Checkbox(
                  value: iskeyboard,
                  onChanged: (value){
                    setState(() {
                      iskeyboard = value!;
                    });
                  }),
              Text("keyboard")
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Checkbox(
                  value: ismouse,
                  onChanged: (value){
                    setState(() {
                      ismouse = value!;
                    });
                  }),
              Text("mouse")
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Checkbox(
                  value: isscannor,
                  onChanged: (value){
                    setState(() {
                      isscannor = value!;
                    });
                  }),
              Text("scanner")
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Checkbox(
                  value: isprinter,
                  onChanged: (value){
                    setState(() {
                      isprinter = value!;
                    });
                  }),
              Text("printer")
            ],
          ),
        ]
      )
    );
  }
}
