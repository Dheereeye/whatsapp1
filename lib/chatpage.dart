import 'package:flutter/material.dart';
//import 'package:testing/componant/listfile.dart';
import 'package:flutter_application_1/whatsappclone.dart';

class chat extends StatefulWidget {
  const chat({super.key});

  @override
  State<chat> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.chat),
        backgroundColor: Color(0xFF05A381),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-mrs2-1.cdn.whatsapp.net/v/t61.24694-24/374999854_251059151290271_8649730902463025405_n.jpg?ccb=11-4&oh=01_AdTkg0zrYvllMA6_dr9QaerBc_QQyavI1p3UZGXk13Odig&oe=657F029F&_nc_sid=e6ed6c&_nc_cat=103"),
              radius: 30,
            ),
            title: Text(
              "Abdullahi",
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
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-mrs2-1.cdn.whatsapp.net/v/t61.24694-24/370255237_2411664269017658_6878412360026682791_n.jpg?ccb=11-4&oh=01_AdTFFhuQxDMd9tBrvcw5R6U3Av5VMl0t4o1NMu0ERND8Dw&oe=657F0ED0&_nc_sid=e6ed6c&_nc_cat=110"),
              radius: 30,
            ),
            title: Text(
              "maida",
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
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-mrs2-1.cdn.whatsapp.net/v/t61.24694-24/370255237_2411664269017658_6878412360026682791_n.jpg?ccb=11-4&oh=01_AdTFFhuQxDMd9tBrvcw5R6U3Av5VMl0t4o1NMu0ERND8Dw&oe=657F0ED0&_nc_sid=e6ed6c&_nc_cat=110"),
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
            trailing: Text("18:09"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-mrs2-1.cdn.whatsapp.net/v/t61.24694-24/370255237_2411664269017658_6878412360026682791_n.jpg?ccb=11-4&oh=01_AdTFFhuQxDMd9tBrvcw5R6U3Av5VMl0t4o1NMu0ERND8Dw&oe=657F0ED0&_nc_sid=e6ed6c&_nc_cat=110"),
              radius: 30,
            ),
            title: Text(
              "Mohan",
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
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-mrs2-1.cdn.whatsapp.net/v/t61.24694-24/370255237_2411664269017658_6878412360026682791_n.jpg?ccb=11-4&oh=01_AdTFFhuQxDMd9tBrvcw5R6U3Av5VMl0t4o1NMu0ERND8Dw&oe=657F0ED0&_nc_sid=e6ed6c&_nc_cat=110"),
              radius: 30,
            ),
            title: Text(
              "Faarah",
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
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-mrs2-1.cdn.whatsapp.net/v/t61.24694-24/370255237_2411664269017658_6878412360026682791_n.jpg?ccb=11-4&oh=01_AdTFFhuQxDMd9tBrvcw5R6U3Av5VMl0t4o1NMu0ERND8Dw&oe=657F0ED0&_nc_sid=e6ed6c&_nc_cat=110"),
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
            trailing: Text("18:09"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media-mrs2-1.cdn.whatsapp.net/v/t61.24694-24/370255237_2411664269017658_6878412360026682791_n.jpg?ccb=11-4&oh=01_AdTFFhuQxDMd9tBrvcw5R6U3Av5VMl0t4o1NMu0ERND8Dw&oe=657F0ED0&_nc_sid=e6ed6c&_nc_cat=110"),
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
            trailing: Text("18:09"),
          ),
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
