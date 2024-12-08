import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Card with Shadow'),
      ),
      body: Center(
        child: Container(
          width: 300, // Adjust width as needed
          padding: EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: Colors.white, // Background color of the card
            borderRadius: BorderRadius.circular(16.0), // Rounded corners
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2), // Shadow color
                blurRadius: 10.0, // Spread of shadow blur
                spreadRadius: 2.0, // Size of the shadow
                offset: Offset(4, 4), // Horizontal and vertical shadow offset
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min, // Shrinks to fit its children
            children: [
              Text(
                'Custom Card',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0), // Spacer between text and description
              Text(
                'This card is created using a Container widget with custom shadow properties.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() => runApp(MaterialApp(home: CustomCard()));
