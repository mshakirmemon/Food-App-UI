// ignore: import_of_legacy_library_into_null_safe
// ignore_for_file: sized_box_for_whitespace, import_of_legacy_library_into_null_safe, duplicate_ignore, file_names, use_key_in_widget_constructors, prefer_const_constructors

import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:foodapp_by_shakir/bmdl1.dart';
import 'package:foodapp_by_shakir/bmdl2.dart';
import 'package:foodapp_by_shakir/bmdl3.dart';
import 'package:foodapp_by_shakir/cart.dart';
import 'package:foodapp_by_shakir/contact.dart';
import 'package:foodapp_by_shakir/italiandl1.dart';
import 'package:foodapp_by_shakir/livedl1.dart';
import 'package:foodapp_by_shakir/livedl2.dart';
import 'package:foodapp_by_shakir/mmbrcrd.dart';
import 'package:foodapp_by_shakir/pizzadl1.dart';
import 'package:foodapp_by_shakir/restaurant.dart';
import 'package:foodapp_by_shakir/spicydl3.dart';
import 'package:foodapp_by_shakir/wlt.dart';

class TbAp extends StatefulWidget {
  @override
  _TbApState createState() => _TbApState();
}

class _TbApState extends State<TbAp> {
  Widget imgauto = Container(
    height: 190,
    child: Carousel(
      boxFit: BoxFit.fill,
      images: [
        Image.asset("assets/a.png"),
        Image.asset("assets/b.png"),
        Image.asset("assets/c.png"),
        Image.asset("assets/d.png"),
        Image.asset("assets/e.png"),
        Image.asset("assets/f.png"),
        Image.asset("assets/g.png"),
        Image.asset("assets/h.png"),
        Image.asset("assets/i.png"),
      ],
      autoplay: true,
      autoplayDuration: Duration(seconds: 2),
      dotSize: 3.0,
      dotColor: Colors.lightGreenAccent,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown.shade300,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            imgauto,
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.95,
                  height: MediaQuery.of(context).size.height * 0.25,
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
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      (Center(
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.90,
                          height: MediaQuery.of(context).size.width * 0.10,
                          decoration: BoxDecoration(
                              color: Color(0xffe5b73b),
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(40),
                                  topRight: Radius.circular(40))),
                          child: Center(
                              child: Text(
                            "Deals",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.brown),
                          )),
                        ),
                      )),
                      SizedBox(
                        height: 10,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(width: 10),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Livedeal2()));
                              },
                              child: (Container(
                                decoration: BoxDecoration(
                                    color: Colors.brown.shade500,
                                    borderRadius: BorderRadius.circular(20)),
                                height:
                                    MediaQuery.of(context).size.height * 0.15,
                                width: MediaQuery.of(context).size.width * 0.60,
                                child: Center(
                                  child: ListTile(
                                    leading: Container(
                                        width: 55,
                                        child:
                                            Image.asset("assets/zinger.png")),
                                    title: Text(
                                      "2 Zingers+ 500ml Cold Drink",
                                      style: TextStyle(
                                          color: Color(0xffEEE8AA),
                                          fontWeight: FontWeight.bold),
                                    ),
                                    subtitle: Text("Price: 399",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xffEEE8AA),
                                            fontSize: 17)),
                                  ),
                                ),
                              )),
                            ),
                            SizedBox(width: 10),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Spicydl3()));
                              },
                              child: (Container(
                                decoration: BoxDecoration(
                                    color: Colors.brown.shade500,
                                    borderRadius: BorderRadius.circular(20)),
                                height:
                                    MediaQuery.of(context).size.height * 0.15,
                                width: MediaQuery.of(context).size.width * 0.60,
                                child: Center(
                                  child: ListTile(
                                    leading: Container(
                                        width: 55,
                                        child:
                                            Image.asset("assets/broast.png")),
                                    title: Text(
                                      "4 Broasts+ 1 Ltr Cold Drink",
                                      style: TextStyle(
                                          color: Color(0xffEEE8AA),
                                          fontWeight: FontWeight.bold),
                                    ),
                                    subtitle: Text("Price: 999",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xffEEE8AA),
                                            fontSize: 17)),
                                  ),
                                ),
                              )),
                            ),
                            SizedBox(width: 10),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Livedl1()));
                              },
                              child: (Container(
                                decoration: BoxDecoration(
                                    color: Colors.brown.shade500,
                                    borderRadius: BorderRadius.circular(20)),
                                height:
                                    MediaQuery.of(context).size.height * 0.15,
                                width: MediaQuery.of(context).size.width * 0.60,
                                child: Center(
                                  child: ListTile(
                                    leading: Container(
                                        width: 55,
                                        child: Image.asset("assets/roll.png")),
                                    title: Text(
                                      "3 Chicken Roll+ 500ml Cold Drink",
                                      style: TextStyle(
                                          color: Color(0xffEEE8AA),
                                          fontWeight: FontWeight.bold),
                                    ),
                                    subtitle: Text("Price: 349",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                            color: Color(0xffEEE8AA))),
                                  ),
                                ),
                              )),
                            ),
                            SizedBox(width: 10),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Bmdl2()));
                              },
                              child: (Container(
                                decoration: BoxDecoration(
                                    color: Colors.brown.shade500,
                                    borderRadius: BorderRadius.circular(20)),
                                height:
                                    MediaQuery.of(context).size.height * 0.15,
                                width: MediaQuery.of(context).size.width * 0.60,
                                child: Center(
                                  child: ListTile(
                                    leading: Container(
                                        width: 55,
                                        child: Image.asset("assets/gola.png")),
                                    title: Text(
                                      "2 Gola Kamaba+ 2 Paratha+ 500ml cold Drink",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xffEEE8AA)),
                                    ),
                                    subtitle: Text("Price: 749",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                            color: Color(0xffEEE8AA))),
                                  ),
                                ),
                              )),
                            ),
                            SizedBox(width: 10),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Pizzadl1()));
                              },
                              child: (Container(
                                decoration: BoxDecoration(
                                    color: Colors.brown.shade500,
                                    borderRadius: BorderRadius.circular(20)),
                                height:
                                    MediaQuery.of(context).size.height * 0.15,
                                width: MediaQuery.of(context).size.width * 0.60,
                                child: Center(
                                  child: ListTile(
                                    leading: Container(
                                        width: 55,
                                        child: Image.asset("assets/pizza.png")),
                                    title: Text(
                                      "2 large Pizza + 1 Ltr Cold Drink",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xffEEE8AA)),
                                    ),
                                    subtitle: Text("Price: 1999",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                            color: Color(0xffEEE8AA))),
                                  ),
                                ),
                              )),
                            ),
                            SizedBox(width: 10),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Italiandl1()));
                              },
                              child: (Container(
                                decoration: BoxDecoration(
                                    color: Colors.brown.shade500,
                                    borderRadius: BorderRadius.circular(20)),
                                height:
                                    MediaQuery.of(context).size.height * 0.15,
                                width: MediaQuery.of(context).size.width * 0.60,
                                child: Center(
                                  child: ListTile(
                                    leading: Container(
                                        width: 55,
                                        child:
                                            Image.asset("assets/negates.png")),
                                    title: Text(
                                      "12 Negates+ 500ml Cold Drink",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xffEEE8AA)),
                                    ),
                                    subtitle: Text("Price: 399",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                            color: Color(0xffEEE8AA))),
                                  ),
                                ),
                              )),
                            ),
                            SizedBox(width: 10),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Bmdl1()));
                              },
                              child: (Container(
                                decoration: BoxDecoration(
                                    color: Colors.brown.shade500,
                                    borderRadius: BorderRadius.circular(20)),
                                height:
                                    MediaQuery.of(context).size.height * 0.15,
                                width: MediaQuery.of(context).size.width * 0.60,
                                child: Center(
                                  child: ListTile(
                                    leading: Container(
                                        width: 55,
                                        child: Image.asset("assets/tikka.png")),
                                    title: Text(
                                      "1 Tikka 2 Broasts + 1 Ltr Cold Drink",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xffEEE8AA)),
                                    ),
                                    subtitle: Text("Price: 799",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                            color: Color(0xffEEE8AA))),
                                  ),
                                ),
                              )),
                            ),
                            SizedBox(width: 10),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Bmdl3()));
                              },
                              child: (Container(
                                decoration: BoxDecoration(
                                    color: Colors.brown.shade500,
                                    borderRadius: BorderRadius.circular(20)),
                                height:
                                    MediaQuery.of(context).size.height * 0.15,
                                width: MediaQuery.of(context).size.width * 0.60,
                                child: Center(
                                  child: ListTile(
                                    leading: Container(
                                        width: 55,
                                        child: Image.asset("assets/karai.png")),
                                    title: Text(
                                      "1 kg Chicken karai + 1.5 Ltr Cold Drink",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xffEEE8AA)),
                                    ),
                                    subtitle: Text("Price: 1199",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                            color: Color(0xffEEE8AA))),
                                  ),
                                ),
                              )),
                            ),
                            SizedBox(width: 10),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    width: MediaQuery.of(context).size.width * 0.95,
                    height: MediaQuery.of(context).size.height * 0.30,
                    decoration: BoxDecoration(
                        color: Color(0xfffafad2),
                        borderRadius: BorderRadius.circular(20)),
                    child: Stack(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            (Padding(
                              padding: EdgeInsets.only(top: 10, left: 8),
                              child: Align(
                                  alignment: Alignment.topLeft,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Rstrnt()));
                                    },
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.brown.shade500,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(40))),
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.13,
                                      width: MediaQuery.of(context).size.width *
                                          0.43,
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                                width: 50,
                                                height: 50,
                                                child: Image(
                                                    image: AssetImage(
                                                        "assets/icgold.png"))),
                                            Text("Restaurant",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  color: Color(0xffEEE8AA),
                                                )),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )),
                            )),
                            (Padding(
                              padding: EdgeInsets.only(top: 10, right: 8),
                              child: Align(
                                  alignment: Alignment.topRight,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Wallet()));
                                    },
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.brown.shade500,
                                          borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(40))),
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.13,
                                      width: MediaQuery.of(context).size.width *
                                          0.43,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        // ignore: prefer_const_literals_to_create_immutables
                                        children: [
                                          Icon(Icons.wallet_giftcard,
                                              size: 30,
                                              color: Color(0xffEEE8AA)),
                                          Text("Wallet",
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Color(0xffEEE8AA))),
                                        ],
                                      ),
                                    ),
                                  )),
                            )),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            (Padding(
                              padding: EdgeInsets.only(bottom: 10, left: 8),
                              child: Align(
                                  alignment: Alignment.bottomLeft,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Mmbrcrd()));
                                    },
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.brown.shade500,
                                          borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(40))),
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.13,
                                      width: MediaQuery.of(context).size.width *
                                          0.43,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        // ignore: prefer_const_literals_to_create_immutables
                                        children: [
                                          Icon(Icons.contact_mail_outlined,
                                              size: 30,
                                              color: Color(0xffEEE8AA)),
                                          Text("Membership Card",
                                              style: TextStyle(
                                                fontSize: 15,
                                                color: Color(0xffEEE8AA),
                                              )),
                                        ],
                                      ),
                                    ),
                                  )),
                            )),
                            (Padding(
                                padding: EdgeInsets.only(bottom: 10, right: 8),
                                child: Align(
                                  alignment: Alignment.bottomRight,
                                  child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => Cart()));
                                      },
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.brown.shade500,
                                          borderRadius: BorderRadius.only(
                                            bottomRight: Radius.circular(40),
                                          ),
                                        ),
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.13,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.43,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          // ignore: prefer_const_literals_to_create_immutables
                                          children: [
                                            Icon(Icons.shopping_cart_rounded,
                                                size: 30,
                                                color: Color(0xffeee8aa)),
                                            Text("Cart",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    color: Color(0xffeee8aa))),
                                          ],
                                        ),
                                      )),
                                ))),
                          ],
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Contact()));
                            },
                            child: CircleAvatar(
                              radius: 40,
                              backgroundColor: Color(0xffe5b73b),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.account_box,
                                      size: 30, color: Colors.brown.shade500),
                                  Text("Contacts",
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.brown.shade500)),
                                ],
                              ),
                            ),
                            // r// )
                          ),
                        )
                      ],
                    ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
