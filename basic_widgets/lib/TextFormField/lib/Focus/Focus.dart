import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FocusExample(),
    );
  }
}

class FocusExample extends StatefulWidget {
  @override
  _FocusExampleState createState() => _FocusExampleState();
}

class _FocusExampleState extends State<FocusExample> {
  final FocusNode _focusNode1 = FocusNode();
  final FocusNode _focusNode2 = FocusNode();

  @override
  void dispose() {
    _focusNode1.dispose();
    _focusNode2.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Focus Example')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              focusNode: _focusNode1,
              decoration: InputDecoration(labelText: 'First Field'),
            ),
            SizedBox(height: 16),
            TextField(
              focusNode: _focusNode2,
              decoration: InputDecoration(labelText: 'Second Field'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Shift focus to the second text field
                FocusScope.of(context).requestFocus(_focusNode2);
              },
              child: Text('Focus on Second Field'),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () {
                // Remove focus from all fields
                FocusScope.of(context).unfocus();
              },
              child: Text('Unfocus All'),
            ),
          ],
        ),
      ),
    );
  }
}
