import 'package:flutter/material.dart';

var myBackGround = Colors.grey[300];
var myAppBar = AppBar(
  backgroundColor: Colors.black,
);
var myDrawer = Drawer(
    backgroundColor: Colors.grey[300],
    child: Column(
      children: const [
        DrawerHeader(child: Icon(Icons.person)),
        ListTile(
          title: Text("D A S H B O A R D"),
          leading: Icon(Icons.home),
        ),
        ListTile(
          title: Text("M E S S AGE"),
          leading: Icon(Icons.chat),
        ),
        ListTile(
          title: Text("S E T T I N G S"),
          leading: Icon(Icons.settings),
        ),
        ListTile(
          title: Text("L O G O U T"),
          leading: Icon(Icons.logout),
        )
      ],
    ));
