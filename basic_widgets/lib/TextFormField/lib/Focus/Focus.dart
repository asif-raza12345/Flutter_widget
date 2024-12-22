import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FocusWidgetExample(),
    );
  }
}

class FocusWidgetExample extends StatefulWidget {
  @override
  _FocusWidgetExampleState createState() => _FocusWidgetExampleState();
}

class _FocusWidgetExampleState extends State<FocusWidgetExample> {
  final FocusNode _focusNode = FocusNode();
  String _focusStatus = "Not Focused";

  @override
  void initState() {
    super.initState();
    _focusNode.addListener(() {
      setState(() {
        _focusStatus = _focusNode.hasFocus ? "Focused" : "Not Focused";
      });
    });
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Focus Widget Example")),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("Focus Status: $_focusStatus"),
            SizedBox(height: 20),
            Focus(
              focusNode: _focusNode,
              child: GestureDetector(
                onTap: () {
                  _focusNode.requestFocus();
                },
                child: Container(
                  padding: EdgeInsets.all(16),
                  color: _focusNode.hasFocus ? Colors.blue : Colors.grey,
                  child: Text(
                    "Tap to Focus",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                _focusNode.unfocus();
              },
              child: Text("Remove Focus"),
            ),
          ],
        ),
      ),
    );
  }
}
