import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmailDrawer extends StatelessWidget {
  const EmailDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      drawer: Drawer(
        child:  SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Gmail",style: GoogleFonts.cambo(
                    fontWeight: FontWeight.bold,
                    fontSize: 23,
                    color: Colors.red.withOpacity(0.7)
                  ),),
                ),
                Divider(
                  color: Colors.black12,
                ),
                ListTile(
                  leading: Icon(Icons.picture_as_pdf_outlined),
                  title: Text("All inboxes"),
                ),
                Divider(
                  color: Colors.black12,
                ),
                Container(
                  height:50,

                decoration: BoxDecoration(
                  color: Colors.red.withOpacity(0.2),
                  borderRadius: BorderRadius.only(topRight: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  )
                ),
                child:
                ListTile(
                  leading: Icon(Icons.picture_in_picture_alt_sharp,
                  color: Colors.red,),
                  title: Text("Primary",style: TextStyle(
                    color: Colors.red,
                  ),),
                  trailing: Text("99+",style:TextStyle(
                    color: Colors.red,
                  ),),
                  selectedTileColor: Colors.red,
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.group),
                  title: Text("Social"),
                  trailing: Container(
                    height: 20,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(
                      child: Text("2 new",style: TextStyle(
                        color: Colors.white
                      ),),
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.pinch_rounded),
                  title: Text("Promotions"),
                  trailing: Container(
                    height: 20,
                    width: 60,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(
                      child: Text("8 new",style: TextStyle(
                          color: Colors.white
                      ),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 10),
                  child: Text("All labels",style: TextStyle(
                    color: Colors.black87
                  ),),
                ),
                ListTile(
                  leading: Icon(Icons.star_border),
                  title: Text("Started"),
                  trailing: Text("24"),
                ),
                ListTile(
                  leading: Icon(Icons.watch_later_outlined),
                  title: Text("snoozed"),
                ),
                ListTile(
                  leading: Icon(Icons.label_important_outline),
                  title: Text("important"),
                  trailing: Text("99"),
                ),
                ListTile(
                  leading: Icon(Icons.send),
                  title: Text("sent"),
                  trailing: Text("6"),
                ),
                ListTile(
                  leading: Icon(Icons.send_and_archive),
                  title: Text("Schedule"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 10),
                  child: Text("Google apps",style: TextStyle(
                      color: Colors.black87
                  ),),
                ),
                ListTile(
                  leading: Icon(Icons.date_range_sharp),
                  title: Text("Calendar"),
                ),
                ListTile(
                  leading: Icon(Icons.person_pin),
                  title: Text("Contacts"),
                ),
                Divider(
                  color: Colors.black38,
                ),
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text("Settings"),
                ),
                ListTile(
                  leading: Icon(Icons.help),
                  title: Text("help & feedback"),
                ),

                ]

                  ),
        ),
        ),
    );
  }
}
