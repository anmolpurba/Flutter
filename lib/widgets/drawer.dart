import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://pixabay.com/vectors/pirate-skull-crossed-bones-47705/";
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              accountName: Text("anmolpurba"),
              accountEmail: Text("anmolpurba02@gmail.com"),
              currentAccountPicture: Image.network(imageUrl),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.red,
            ),
            title: Text(
              "HOME",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.red),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.profile_circled,
              color: Colors.red,
            ),
            title: Text(
              "Profile",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.red),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.mail,
              color: Colors.red,
            ),
            title: Text(
              "Email me",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.red),
            ),
          ),
        ],
      ),
    );
  }
}
