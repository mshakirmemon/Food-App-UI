// ignore_for_file: import_of_legacy_library_into_null_safe, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_constructors

import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:foodapp_by_shakir/1tbprofile.dart';
import 'package:foodapp_by_shakir/apbr.dart';
import 'package:foodapp_by_shakir/policy.dart';
import 'package:foodapp_by_shakir/rgstr..dart';
import 'package:foodapp_by_shakir/sttng.dart';

class Mmbrcrd extends StatefulWidget {
  @override
  _MmbrcrdState createState() => _MmbrcrdState();
}

class _MmbrcrdState extends State<Mmbrcrd> {
  Widget imgato = Container(
    height: 220,
    child: Carousel(
      boxFit: BoxFit.fill,
      images: [
        Image.asset("assets/c1.png"),
        Image.asset("assets/c2.png"),
        Image.asset("assets/c3.png"),
        Image.asset("assets/c4.png"),
        Image.asset("assets/c5.png"),
        Image.asset("assets/c6.png"),
        Image.asset("assets/c7.png"),
        Image.asset("assets/c8.png"),
        Image.asset("assets/c9.png"),
      ],
      autoplay: true,
      autoplayDuration: Duration(seconds: 3),
      dotSize: 5.0,
      dotColor: Colors.lightGreenAccent,
    ),
  );

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
            Text("Member Ship Card",
                style: TextStyle(
                    color: Colors.brown,
                    fontWeight: FontWeight.bold,
                    fontSize: 20)),
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            imgato,
            SizedBox(
              height: 10,
            ),
            Container(
                width: MediaQuery.of(context).size.width * 0.90,
                height: 270,
                decoration: BoxDecoration(
                    color: Color(0xffFAFAD2),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 1,
                        offset: Offset(0, 2),
                      ),
                    ]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.85,
                            height: MediaQuery.of(context).size.height * 0.06,
                            decoration: BoxDecoration(
                                color: Color(0xffe5b73b),
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(40),
                                    topRight: Radius.circular(40))),
                            child: Center(
                                child: Text(
                              "Items",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.brown),
                            )),
                          ),
                        ),
                      ],
                    ),
                    itm
                  ],
                )),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width * 0.70,
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.brown.shade500,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Rgstr()));
                    },
                    child: Text(
                      "Register",
                      style: TextStyle(fontSize: 35, color: Color(0xffEEE8AA)),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget itm = Container(
  height: 180,
  width: 330,
  child: Container(
    width: 100,
    height: 150,
    decoration: BoxDecoration(
        color: Colors.brown.shade500, borderRadius: BorderRadius.circular(20)),
    child: Carousel(
      boxFit: BoxFit.fill,
      images: [
        Image.asset("assets/fajita.png"),
        Image.asset("assets/broast.png"),
        Image.asset("assets/zinger.png"),
        Image.asset("assets/whitekarai.png"),
        Image.asset("assets/gola.png"),
        Image.asset("assets/karai.png"),
        Image.asset("assets/rashmikabab.png"),
        Image.asset("assets/redhandhi.png"),
        Image.asset("assets/chburger.png"),
        Image.asset("assets/zingerch.png"),
        Image.asset("assets/e.png"),
      ],
      autoplay: true,
      autoplayDuration: Duration(seconds: 4),
      dotSize: 5.0,
      dotColor: Colors.lightGreenAccent,
    ),
  ),
);
