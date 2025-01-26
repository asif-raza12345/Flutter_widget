import 'package:flutter/material.dart';

class DatatableDrawer extends StatelessWidget {
  const DatatableDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: ListTile(
          leading:CircleAvatar(
            backgroundImage: AssetImage(""),
          )
        ),
      )

    );
  }
}
