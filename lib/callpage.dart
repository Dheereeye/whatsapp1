import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

///import 'package:testing/whatsappclone.dart';

class call extends StatefulWidget {
  const call({super.key});

  @override
  State<call> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<call> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.call),
        backgroundColor: Color(0xFF05A381),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xFF05A381),
              radius: 30,
              child: Icon(Icons.link_sharp),
            ),
            title: Text(
              " Create call link",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Share a link for your WhatsApp call"),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Recent",
              style: TextStyle(),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
              leading: CircleAvatar(
                radius: 30,
              ),
              title: Text(
                "miski",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.link),
                  SizedBox(width: 3),
                  Text("yesterday"),
                ],
              ),
              trailing: Icon(Icons.call)),
          ListTile(
              leading: CircleAvatar(
                radius: 30,
              ),
              title: Text(
                "maida",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(IconlyLight.arrow_down),
                  SizedBox(width: 3),
                  Text(""),
                ],
              ),
              trailing: Icon(Icons.call)),
          ListTile(
              leading: CircleAvatar(
                radius: 30,
              ),
              title: Text(
                "ayaan yasin",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(width: 3),
                  Text("hooyo sethy"),
                ],
              ),
              trailing: Icon(Icons.call)),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
            ),
            title: Text(
              "xafsa hassan",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("hooyo sethy"),
              ],
            ),
            trailing: Icon(Icons.call),
          ),
          ListTile(
              leading: CircleAvatar(
                radius: 30,
              ),
              title: Text(
                "iqro hassan dacal",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(width: 3),
                  Text("hooyo sethy"),
                ],
              ),
              trailing: Icon(Icons.call)),
          ListTile(
              leading: CircleAvatar(
                radius: 30,
              ),
              title: Text(
                "kifaax mahamed",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(width: 3),
                  Text("hooyo sethy"),
                ],
              ),
              trailing: Icon(Icons.call)),
          ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.black,
                child: Icon(Icons.verified_user),
                radius: 30,
              ),
              title: Text(
                "caisha",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(width: 3),
                  Text("hooyo sethy"),
                ],
              ),
              trailing:
                  //selectedColor: Colors.green,

                  Icon(
                Icons.call,
              )),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
            ),
            title: Text(
              "sabirin yoonis",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("hooyo sethy"),
              ],
            ),
            trailing: Text("18:09"),
          ),
        ],
      ),
    );
  }
}
