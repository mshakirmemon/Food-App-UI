// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:foodapp_by_shakir/chbox.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.brown.shade300,
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              CircleAvatar(
                  backgroundColor: Colors.grey.shade700,
                  radius: 80,
                  child: Icon(
                    Icons.person_sharp,
                    size: 130,
                    color: Colors.white,
                  )),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      labelText: "Username",
                      labelStyle: TextStyle(fontSize: 15),

                      // suffixIcon: Icon(Icons.remove_red_eye_rounded, color: Colors.black,  ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30)))),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: "Password",
                      labelStyle: TextStyle(fontSize: 15),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Colors.black,
                      ),
                      suffixIcon: IconButton(
                          icon: Icon(Icons.remove_red_eye_rounded,
                              color: Colors.black),
                          onPressed: () {}),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30)))),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Chbx(),
                          SizedBox(
                            width: 10,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                "Remember Me",
                                style: TextStyle(color: Colors.black),
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                "Forgot Password",
                                style: TextStyle(color: Colors.black),
                              )),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.70,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.brown.shade500,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Login",
                        style:
                            TextStyle(fontSize: 25, color: Color(0xffEEE8AA)),
                      )),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.45,
                    child: Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                  ),
                  Text(" or ", style: TextStyle(fontWeight: FontWeight.bold)),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.45,
                    child: Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                        width: 35,
                        height: 35,
                        child: Image.asset("assets/gmail.png")),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                        width: 70,
                        height: 70,
                        child: Image.asset("assets/facebook.png")),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                        width: 35,
                        height: 35,
                        child: Image.asset("assets/in.png")),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                        width: 35,
                        height: 35,
                        child: Image.asset("assets/twitter.png")),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
