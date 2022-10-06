// ignore_for_file: file_names, use_key_in_widget_constructors, prefer_const_constructors, sized_box_for_whitespace, unnecessary_this, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:foodapp_by_shakir/1tbprofile.dart';
import 'package:foodapp_by_shakir/apbr.dart';
import 'package:foodapp_by_shakir/chbox.dart';
import 'package:foodapp_by_shakir/policy.dart';
import 'package:foodapp_by_shakir/sttng.dart';

import 'sttng.dart';

class Rgstr extends StatefulWidget {
  @override
  State<Rgstr> createState() => _RgstrState();
}

class _RgstrState extends State<Rgstr> {
  // bool isChecked = false;

  // void checkBoxCallBack(bool? checkBoxState) {
  //   if (checkBoxState != null) {
  //     setState(() {
  //       isChecked = checkBoxState;
  //     });
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.brown.shade300,
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
                    tooltip: 'back',
                    onPressed: () {
                      Navigator.pop(context);
                    }),
              ]),
              Text("Registration",
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
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "Username",
                      labelStyle: TextStyle(fontSize: 15),
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30)))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      labelText: "Phone No#",
                      labelStyle: TextStyle(fontSize: 15),
                      prefixIcon: Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30)))),
                ),
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
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: "Re-type Password",
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
                          // TaskCheckbox(
                          //   checkboxState: isChecked,
                          //   toggleCheckboxState: checkBoxCallBack,
                          // ),

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
                        "Register Now",
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

// class TaskCheckbox extends StatelessWidget {
//   final bool checkboxState;
//   final Function toggleCheckboxState;

//   TaskCheckbox(
//       {required this.checkboxState, required this.toggleCheckboxState});

//   @override
//   Widget build(BuildContext context) {
//     return Checkbox(
//       side: BorderSide(
//         width: 1,
//       ),
//       activeColor: Color(0xffe5b73b),
//       checkColor: Colors.black,
//       value: checkboxState,
//       onChanged: toggleCheckboxState as void Function(bool?)?,
//     );
//   }
// }
