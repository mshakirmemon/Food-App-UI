// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:foodapp_by_shakir/1tbprofile.dart';

import 'package:foodapp_by_shakir/apbr.dart';
import 'package:foodapp_by_shakir/policy.dart';
import 'package:foodapp_by_shakir/sttng.dart';

class Contact extends StatefulWidget {
  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffe5b73b),
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(children: [
              IconButton(
                  icon: Icon(
                    Icons.arrow_back,
                    color: Colors.brown,
                    size: 25,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  }),
            ]),
            Text("Contacts",
                style: TextStyle(
                    color: Colors.brown,
                    fontWeight: FontWeight.bold,
                    fontSize: 25)),
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
                        value: 4,
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
                        value: 5,
                      ),
                      PopupMenuItem(
                        child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Apbr()));
                            },
                            child: Text('Home Page')),
                        value: 2,
                      ),
                    ]),
          ],
        ),
      ),
      backgroundColor: Colors.brown.shade300,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              height: 60,
              width: MediaQuery.of(context).size.width * 0.97,
              decoration: BoxDecoration(
                  color: Colors.white60,
                  borderRadius: BorderRadius.circular(50)),
              child: Center(
                child: InkWell(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title: Center(
                              child: Container(
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.purple,
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(50),
                                          topRight: Radius.circular(50))),
                                  child: Center(
                                      child: Text("BM Fast Food",
                                          style: TextStyle(
                                            decorationColor: Colors.red,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          )))),
                            ),
                            content: Container(
                                width: MediaQuery.of(context).size.width * 0.80,
                                height: 200,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Center(
                                          child: CircleAvatar(
                                            radius: 40,
                                            backgroundImage:
                                                AssetImage("assets/bm.png"),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Text("Contacts:",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueGrey,
                                                fontSize: 20)),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.phone),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            Text("0334-2838233"),
                                            Text("0340-3108477"),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                            actions: [
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.30,
                                  height: 30,
                                  child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      style: ElevatedButton.styleFrom(
                                          shadowColor: Colors.black,
                                          primary: Colors.red,
                                          onPrimary: Colors.yellow),
                                      child: Text(
                                        "Cancel",
                                        style: TextStyle(color: Colors.white),
                                      ))),
                              SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.08),
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.30,
                                  height: 30,
                                  child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                          shadowColor: Colors.black,
                                          primary: Colors.green,
                                          onPrimary: Colors.red),
                                      child: Text(
                                        "Call Me",
                                        style: TextStyle(color: Colors.white),
                                      ))),
                            ],
                          );
                        });
                  },
                  child: ListTile(
                    leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/bm.png")),

                    title: Text(
                      "BM Restaurant & Fast Food",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),

                    // trailing: Column(children: [

                    // Text("Open:     4:00PM"),

                    // Text("Close:    2:00AM"),],),),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 60,
              width: MediaQuery.of(context).size.width * 0.97,
              decoration: BoxDecoration(
                  color: Colors.white60,
                  borderRadius: BorderRadius.circular(50)),
              child: Center(
                child: InkWell(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title: Center(
                              child: Container(
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.purple,
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(50),
                                          topRight: Radius.circular(50))),
                                  child: Center(
                                      child: Text("Bismillah Restaurant",
                                          style: TextStyle(
                                            decorationColor: Colors.red,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          )))),
                            ),
                            content: Container(
                                width: MediaQuery.of(context).size.width * 0.80,
                                height: 200,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Center(
                                          child: CircleAvatar(
                                            radius: 40,
                                            backgroundImage:
                                                AssetImage("assets/bis.png"),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Text("Contacts:",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueGrey,
                                                fontSize: 20)),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.phone),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            // Text("0306-3072625"),

                                            Text("xxxx-xxxxxxx"),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                            actions: [
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.30,
                                  height: 30,
                                  child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      style: ElevatedButton.styleFrom(
                                          shadowColor: Colors.black,
                                          primary: Colors.red,
                                          onPrimary: Colors.yellow),
                                      child: Text(
                                        "Cancel",
                                        style: TextStyle(color: Colors.white),
                                      ))),
                              SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.08),
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.30,
                                  height: 30,
                                  child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                          shadowColor: Colors.black,
                                          primary: Colors.green,
                                          onPrimary: Colors.red),
                                      child: Text(
                                        "Call Me",
                                        style: TextStyle(color: Colors.white),
                                      ))),
                            ],
                          );
                        });
                  },
                  child: ListTile(
                    leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/bis.png")),

                    title: Text(
                      "Bismillah Restaurant",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),

                    // trailing: Column(children: [

                    // Text("Open:   09:00AM"),

                    // Text("Close:  11:00PM"),],),),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 60,
              width: MediaQuery.of(context).size.width * 0.97,
              decoration: BoxDecoration(
                  color: Colors.white60,
                  borderRadius: BorderRadius.circular(50)),
              child: Center(
                child: InkWell(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title: Center(
                              child: Container(
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.purple,
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(50),
                                          topRight: Radius.circular(50))),
                                  child: Center(
                                      child: Text("Fish Breeze Restaurant",
                                          style: TextStyle(
                                            decorationColor: Colors.red,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          )))),
                            ),
                            content: Container(
                                width: MediaQuery.of(context).size.width * 0.80,
                                height: 200,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Center(
                                          child: CircleAvatar(
                                            radius: 40,
                                            backgroundImage: AssetImage(
                                                "assets/fingerfish.png"),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Text("Contacts:",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueGrey,
                                                fontSize: 20)),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.phone),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            Text("xxxx-xxxxxxx"),

                                            // Text("xxxx-xxxxxxx"),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                            actions: [
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.30,
                                  height: 30,
                                  child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      style: ElevatedButton.styleFrom(
                                          shadowColor: Colors.black,
                                          primary: Colors.red,
                                          onPrimary: Colors.yellow),
                                      child: Text(
                                        "Cancel",
                                        style: TextStyle(color: Colors.white),
                                      ))),
                              SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.08),
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.30,
                                  height: 30,
                                  child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                          shadowColor: Colors.black,
                                          primary: Colors.green,
                                          onPrimary: Colors.red),
                                      child: Text(
                                        "Call Me",
                                        style: TextStyle(color: Colors.white),
                                      ))),
                            ],
                          );
                        });
                  },
                  child: ListTile(
                    leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/restaurant1.png")),

                    title: Text(
                      "Fish Breaze Restaurant",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),

                    // trailing: Column(children: [

                    // Text("Open:   05:00PM"),

                    // Text("Close:  02:00AM"),],),),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 60,
              width: MediaQuery.of(context).size.width * 0.97,
              decoration: BoxDecoration(
                  color: Colors.white60,
                  borderRadius: BorderRadius.circular(50)),
              child: Center(
                child: InkWell(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title: Center(
                              child: Container(
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.purple,
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(50),
                                          topRight: Radius.circular(50))),
                                  child: Center(
                                      child: Text("Italian Fast Food",
                                          style: TextStyle(
                                            decorationColor: Colors.red,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          )))),
                            ),
                            content: Container(
                                width: MediaQuery.of(context).size.width * 0.80,
                                height: 200,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Center(
                                          child: CircleAvatar(
                                            radius: 40,
                                            backgroundImage: AssetImage(
                                                "assets/italian.png"),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Text("Contacts:",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueGrey,
                                                fontSize: 20)),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.phone),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            Text("0306-3072625"),

                                            // Text("xxxx-xxxxxxx"),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                            actions: [
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.30,
                                  height: 30,
                                  child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      style: ElevatedButton.styleFrom(
                                          shadowColor: Colors.black,
                                          primary: Colors.red,
                                          onPrimary: Colors.yellow),
                                      child: Text(
                                        "Cancel",
                                        style: TextStyle(color: Colors.white),
                                      ))),
                              SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.08),
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.30,
                                  height: 30,
                                  child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                          shadowColor: Colors.black,
                                          primary: Colors.green,
                                          onPrimary: Colors.red),
                                      child: Text(
                                        "Call Me",
                                        style: TextStyle(color: Colors.white),
                                      ))),
                            ],
                          );
                        });
                  },
                  child: ListTile(
                    leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/italian.png")),

                    title: Text(
                      "Italian Fast Food",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),

                    // trailing: Column(children: [

                    // Text("Open:   12:00PM"),

                    // Text("Close:  02:00AM"),],),),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 60,
              width: MediaQuery.of(context).size.width * 0.97,
              decoration: BoxDecoration(
                  color: Colors.white60,
                  borderRadius: BorderRadius.circular(50)),
              child: Center(
                child: InkWell(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title: Center(
                              child: Container(
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.purple,
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(50),
                                          topRight: Radius.circular(50))),
                                  child: Center(
                                      child: Text("Live Pizza Fast Food",
                                          style: TextStyle(
                                            decorationColor: Colors.red,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          )))),
                            ),
                            content: Container(
                                width: MediaQuery.of(context).size.width * 0.80,
                                height: 200,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Center(
                                          child: CircleAvatar(
                                            radius: 40,
                                            backgroundImage:
                                                AssetImage("assets/live.png"),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Text("Contacts:",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueGrey,
                                                fontSize: 20)),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.phone),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            Text("0336-8023914"),
                                            Text("0305-3554940"),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                            actions: [
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.30,
                                  height: 30,
                                  child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      style: ElevatedButton.styleFrom(
                                          shadowColor: Colors.black,
                                          primary: Colors.red,
                                          onPrimary: Colors.yellow),
                                      child: Text(
                                        "Cancel",
                                        style: TextStyle(color: Colors.white),
                                      ))),
                              SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.08),
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.30,
                                  height: 30,
                                  child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                          shadowColor: Colors.black,
                                          primary: Colors.green,
                                          onPrimary: Colors.red),
                                      child: Text(
                                        "Call Me",
                                        style: TextStyle(color: Colors.white),
                                      ))),
                            ],
                          );
                        });
                  },
                  child: ListTile(
                    leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/live.png")),

                    title: Text(
                      "Live Pizza Fast Food",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),

                    // trailing: Column(children: [

                    // Text("Open:   11:00AM"),

                    // Text("Close:  12:00AM"),],),),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 60,
              width: MediaQuery.of(context).size.width * 0.97,
              decoration: BoxDecoration(
                  color: Colors.white60,
                  borderRadius: BorderRadius.circular(50)),
              child: Center(
                child: InkWell(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title: Center(
                              child: Container(
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.purple,
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(50),
                                          topRight: Radius.circular(50))),
                                  child: Center(
                                      child: Text("Pizza Hut",
                                          style: TextStyle(
                                            decorationColor: Colors.red,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          )))),
                            ),
                            content: Container(
                                width: MediaQuery.of(context).size.width * 0.80,
                                height: 200,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Center(
                                          child: CircleAvatar(
                                            radius: 40,
                                            backgroundImage:
                                                AssetImage("assets/fajita.png"),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Text("Contacts:",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueGrey,
                                                fontSize: 20)),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.phone),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            Text("xxxx-xxxxxxx"),

                                            // Text("xxxx-xxxxxxx"),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                            actions: [
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.30,
                                  height: 30,
                                  child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      style: ElevatedButton.styleFrom(
                                          shadowColor: Colors.black,
                                          primary: Colors.red,
                                          onPrimary: Colors.yellow),
                                      child: Text(
                                        "Cancel",
                                        style: TextStyle(color: Colors.white),
                                      ))),
                              SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.08),
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.30,
                                  height: 30,
                                  child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                          shadowColor: Colors.black,
                                          primary: Colors.green,
                                          onPrimary: Colors.red),
                                      child: Text(
                                        "Call Me",
                                        style: TextStyle(color: Colors.white),
                                      ))),
                            ],
                          );
                        });
                  },
                  child: ListTile(
                    leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/pizzahut.png")),

                    title: Text(
                      "Pizza Hut Fast Food",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),

                    // trailing: Column(children: [

                    // Text("Open:   06:00PM"),

                    // Text("Close:  12:00AM"),],),),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 60,
              width: MediaQuery.of(context).size.width * 0.97,
              decoration: BoxDecoration(
                  color: Colors.white60,
                  borderRadius: BorderRadius.circular(50)),
              child: Center(
                child: InkWell(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            title: Center(
                              child: Container(
                                  height: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.purple,
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(50),
                                          topRight: Radius.circular(50))),
                                  child: Center(
                                      child: Text("Spicy Fast Food",
                                          style: TextStyle(
                                            decorationColor: Colors.red,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          )))),
                            ),
                            content: Container(
                                width: MediaQuery.of(context).size.width * 0.80,
                                height: 200,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Center(
                                          child: CircleAvatar(
                                            radius: 40,
                                            backgroundImage:
                                                AssetImage("assets/spicy.png"),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Text("Contacts:",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blueGrey,
                                                fontSize: 20)),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.phone),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            Text("0307-7311119"),

                                            // Text("xxxx-xxxxxxx"),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                )),
                            actions: [
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.30,
                                  height: 30,
                                  child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      style: ElevatedButton.styleFrom(
                                          shadowColor: Colors.black,
                                          primary: Colors.red,
                                          onPrimary: Colors.yellow),
                                      child: Text(
                                        "Cancel",
                                        style: TextStyle(color: Colors.white),
                                      ))),
                              SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.08),
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.30,
                                  height: 30,
                                  child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                          shadowColor: Colors.black,
                                          primary: Colors.green,
                                          onPrimary: Colors.red),
                                      child: Text(
                                        "Call Me",
                                        style: TextStyle(color: Colors.white),
                                      ))),
                            ],
                          );
                        });
                  },
                  child: ListTile(
                    leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/spicy.png")),

                    title: Text(
                      "Spicy Fast Food",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),

                    // trailing: Column(children: [

                    // Text("Open:   12:00PM"),

                    // Text("Close:  12:00AM"),],),),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
