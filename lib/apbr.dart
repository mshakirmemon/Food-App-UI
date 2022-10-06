// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:foodapp_by_shakir/1tbprofile.dart';
import 'package:foodapp_by_shakir/btmbar.dart';
import 'package:foodapp_by_shakir/main.dart';
import 'package:foodapp_by_shakir/notification.dart';
import 'package:foodapp_by_shakir/policy.dart';
import 'package:foodapp_by_shakir/restaurant.dart';
import 'package:foodapp_by_shakir/sttng.dart';

class Apbr extends StatefulWidget {
  @override
  _ApbrState createState() => _ApbrState();
}

class _ApbrState extends State<Apbr> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          drawer: Container(
              width: MediaQuery.of(context).size.width * 0.75,
              child: Drawer(
                  child: Container(
                color: Colors.brown.shade300,
                child: Column(children: [
                  Container(
                    color: Colors.brown.shade600,
                    height: MediaQuery.of(context).size.height * 0.30,
                    width: MediaQuery.of(context).size.width * 0.75,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Text("Food Corner",
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffEEE8AA)))),
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100)),
                          child: Image.asset("assets/drawer.png"),
                        )
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Apbr()));
                    },
                    child: ListTile(
                      leading: Icon(
                        Icons.home,
                        color: Color(0xffeee8aa),
                      ),
                      title: Text("Home",
                          style: TextStyle(
                              fontSize: 15, color: Color(0xffE6BE8A))),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Rstrnt()));
                    },
                    child: ListTile(
                      leading: Icon(
                        Icons.restaurant,
                        color: Color(0xffeee8aa),
                      ),
                      title: Text("Restaurant",
                          style: TextStyle(
                              fontSize: 15, color: Color(0xffE6BE8A))),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Noti()));
                    },
                    child: ListTile(
                      leading:
                          Icon(Icons.notifications, color: Color(0xffeee8aa)),
                      title: Text("Notification",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xffE6BE8A))),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Sttng()));
                    },
                    child: ListTile(
                      leading: Icon(Icons.settings, color: Color(0xffeee8aa)),
                      title: Text("Settings",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xffE6BE8A))),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Plcy()));
                    },
                    child: ListTile(
                      leading: Icon(Icons.privacy_tip_sharp,
                          color: Color(0xffeee8aa)),
                      title: Text("Privacy Policy",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xffE6BE8A))),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => MyApp()));
                    },
                    child: ListTile(
                      leading: Icon(
                        Icons.cached,
                        color: Color(0xffeee8aa),
                      ),
                      title: Text("Restart",
                          style: TextStyle(
                              fontSize: 15, color: Color(0xffE6BE8A))),
                    ),
                  ),
                ]),
              ))),
          appBar: AppBar(
            backgroundColor: Color(0xffe5b73b),
            leading: Builder(
              builder: (context) => IconButton(
                icon: Icon(
                  Icons.menu,
                  color: Colors.brown,
                ),
                tooltip: 'Menu',
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
              ),
            ),
            title: Center(
                child: Text(
              "Food App",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.brown,
                fontStyle: FontStyle.italic,
              ),
            )),
            actions: [
              PopupMenuButton(
                  icon: const Icon(Icons.more_vert, color: Colors.brown),
                  itemBuilder: (context) => [
                        PopupMenuItem(
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Plcy()));
                              },
                              child: Text('Privacy Policy')),
                          value: 3,
                        ),
                        PopupMenuItem(
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Account()));
                              },
                              child: Text('Profile')),
                          value: 1,
                        ),
                        PopupMenuItem(
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Sttng()));
                              },
                              child: Text('Settings')),
                          value: 4,
                        ),
                      ]),
            ],
          ),
          body: ApBdy()),
    );
  }
}
