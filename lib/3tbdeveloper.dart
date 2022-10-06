// ignore_for_file: file_names, use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

class Info extends StatefulWidget {
  @override
  _InfoState createState() => _InfoState();
}

class _InfoState extends State<Info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown.shade300,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.brown.shade300,
                // child: Icon(Icons.people),
                backgroundImage: AssetImage("assets/pic.png"),
                radius: 100,
              ),
              Row(children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text("Name :  Muhammad Shakir Memon",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ]),
              Row(
                children: [
                  Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Cell :     (+92) 304-5737641",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      )),
                ],
              ),
              Row(
                children: [
                  Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        "Email :  mshakirmemon64@gmail.com",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      )),
                ],
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: Column(
                    children: [
                      // Text("I am Mobile Application Developer Flutter,"
                      // "I am Gradution in Software Engineering From University of Sindh Jamshoro."
                      // "I have 1 year experience of Flutter Andriod Development", style: TextStyle(color:Colors.brown.shade500),),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 10, right: 10),
            child: Column(
              children: [
                Align(
                    alignment: Alignment.bottomRight,
                    child: Text(
                      "Develped By: M.SHAKIR.M",
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
