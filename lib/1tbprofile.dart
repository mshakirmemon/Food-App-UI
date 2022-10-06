// ignore_for_file: file_names, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:foodapp_by_shakir/login.dart';
import 'package:foodapp_by_shakir/signup.dart';



class Account extends StatefulWidget {

  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child: 
    Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown.shade400,
  title: TabBar(
    indicatorColor: Color(0xffE6BE8A),
    
    // ignore: prefer_const_literals_to_create_immutables
    tabs: [
        Tab(
          
          child: Text("Sign In", style: TextStyle(color: Color(0xffeee8aa)),),),
        Tab(child: Text("Sign Up",style: TextStyle(color: Color(0xffeee8aa)),),),
      ],),
),

body: TabBarView(children: [
  Login(),
  Signup(),
])
    
      
    )
    );}}


    