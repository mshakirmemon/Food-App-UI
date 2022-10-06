// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:foodapp_by_shakir/1tbprofile.dart';
import 'package:foodapp_by_shakir/apbr.dart';
import 'package:foodapp_by_shakir/policy.dart';
import 'package:foodapp_by_shakir/rgstr..dart';
import 'package:foodapp_by_shakir/sttng.dart';

class Wallet extends StatefulWidget {
  @override
  _WalletState createState() => _WalletState();
}

class _WalletState extends State<Wallet> {
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
            Text("Wallet",
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
                        value: 2,
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 170,
                    width: MediaQuery.of(context).size.width,
                    child: Image(image: AssetImage("assets/wlt.png"))),
              ],
            ),

            //  Row(
            //    mainAxisAlignment: MainAxisAlignment.center,
            //     children: [
            //       Container(
            //         height: 170,
            //         width: MediaQuery.of(context).size.width,
            //         child: Image(image: AssetImage("assets/wlt.png"))),
            //     ],

            // ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (contexgt) => Rgstr()));
                      },
                      child: Text("Signup ==>",
                          style: TextStyle(color: Colors.black, fontSize: 20))),
                ),
              ],
            ),

            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Top up Balance",
                      style: TextStyle(color: Colors.black, fontSize: 20)),
                ],
              ),
            ),

            // Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.30,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 40,
                          child: Image(
                            image: AssetImage("assets/coin.png"),
                          ),
                        ),
                        Text(
                          "50rs",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Color(0xfff9f295),
                              borderRadius: BorderRadius.circular(50)),
                          child: Center(
                              child: Text("Rs 150.00",
                                  style: TextStyle(
                                    color: Colors.brown.shade500,
                                  )))),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.30,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 40,
                          child: Image(
                            image: AssetImage("assets/coin.png"),
                          ),
                        ),
                        Text(
                          "120rs",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Color(0xfff9f295),
                              borderRadius: BorderRadius.circular(50)),
                          child: Center(
                              child: Text("Rs 320.00",
                                  style: TextStyle(
                                    color: Colors.brown.shade500,
                                  )))),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.30,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 40,
                          child: Image(
                            image: AssetImage("assets/coin.png"),
                          ),
                        ),
                        Text(
                          "300rs",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Color(0xfff9f295),
                              borderRadius: BorderRadius.circular(50)),
                          child: Center(
                              child: Text("Rs 800.00",
                                  style: TextStyle(
                                    color: Colors.brown.shade500,
                                  )))),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.30,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 40,
                          child: Image(
                            image: AssetImage("assets/coin.png"),
                          ),
                        ),
                        Text(
                          "600rs",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Color(0xfff9f295),
                              borderRadius: BorderRadius.circular(50)),
                          child: Center(
                              child: Text("Rs 1,600.00",
                                  style: TextStyle(
                                    color: Colors.brown.shade500,
                                  )))),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.30,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 40,
                          child: Image(
                            image: AssetImage("assets/coin.png"),
                          ),
                        ),
                        Text(
                          "1200rs",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Color(0xfff9f295),
                              borderRadius: BorderRadius.circular(50)),
                          child: Center(
                              child: Text("Rs 3,200.00",
                                  style: TextStyle(
                                    color: Colors.brown.shade500,
                                  )))),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.30,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 40,
                          child: Image(
                            image: AssetImage("assets/coin.png"),
                          ),
                        ),
                        Text(
                          "6500rs",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Color(0xfff9f295),
                              borderRadius: BorderRadius.circular(50)),
                          child: Center(
                              child: Text("Rs 1,6000.00",
                                  style: TextStyle(
                                    color: Colors.brown.shade500,
                                  )))),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      //   ],
      // ),
    );
  }
}
