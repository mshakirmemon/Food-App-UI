// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:foodapp_by_shakir/1tbprofile.dart';
import 'package:foodapp_by_shakir/apbr.dart';
import 'package:foodapp_by_shakir/cart.dart';
import 'package:foodapp_by_shakir/chpswrd.dart';
import 'package:foodapp_by_shakir/mmbrcrd.dart';
import 'package:foodapp_by_shakir/notification.dart';
import 'package:foodapp_by_shakir/policy.dart';
import 'package:foodapp_by_shakir/wlt.dart';

class Sttng extends StatefulWidget {
  @override
  State<Sttng> createState() => _SttngState();
}

class _SttngState extends State<Sttng> {
  // bool isSwitched = false;
  // void toggleSwitch(bool value) {
  //   if(isSwitched == false) {
  //     setState(() {
  //       isSwitched = true;
  //     });  }
  //   else  {
  //     setState(() {
  //       isSwitched = false;
  //     });}
  //     }
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
              Text("Settings",
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
                                        builder: (context) => Noti()));
                              },
                              child: Text('Notifications')),
                          value: 1,
                        ),
                        PopupMenuItem(
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Cart()));
                              },
                              child: Text('Cart')),
                          value: 1,
                        ),
                        PopupMenuItem(
                          child: InkWell(
                              onTap: () {
                                //     Navigator.push(
                                //     context,
                                //     MaterialPageRoute(
                                //     builder: (context) => Cart()));
                              },
                              child: Text('Logout')),
                          value: 1,
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
        body: Column(children: [
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Account()));
            },
            child: ListTile(
                leading: Icon(Icons.key),
                title: Text("Acount"),
                subtitle: Text("Signin, Signout"),
                trailing: Icon(Icons.arrow_forward_ios_sharp)),
          ),
          Divider(thickness: 1),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Chpswrd()));
            },
            child: ListTile(
                leading: Icon(Icons.lock),
                title: Text("Change Password"),
                // subtitle: Text(""),
                trailing: Icon(Icons.arrow_forward_ios_sharp)),
          ),
          Divider(thickness: 1),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Wallet()));
            },
            child: ListTile(
                leading: Icon(Icons.wallet_giftcard),
                title: Text("Wallet"),
                // subtitle: Text("Signin, Signout"),
                trailing: Icon(Icons.arrow_forward_ios_sharp)),
          ),
          Divider(thickness: 1),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Mmbrcrd()));
            },
            child: ListTile(
                leading: Icon(Icons.contact_mail_outlined),
                title: Text("MemberShip Card"),
                // subtitle: Text("Signin, Signout"),
                trailing: Icon(Icons.arrow_forward_ios_sharp)),
          ),
          Divider(thickness: 1),
        ]));
  }
}

// Transform.scale(
//               scale: 0.5,
//               child: Switch(
//                 onChanged: toggleSwitch,
//                 value: isSwitched,
//                 activeColor: Colors.blue,
//                 activeTrackColor: Colors.yellow,
//                 inactiveThumbColor: Colors.redAccent,
//                 inactiveTrackColor: Colors.orange,
//               )
//             ),
