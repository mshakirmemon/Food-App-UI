// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:foodapp_by_shakir/1tbprofile.dart';

import 'package:foodapp_by_shakir/apbr.dart';
import 'package:foodapp_by_shakir/policy.dart';
import 'package:foodapp_by_shakir/sttng.dart';

class Chpswrd extends StatefulWidget {

  @override
  State<Chpswrd> createState() => _ChpswrdState();
}

class _ChpswrdState extends State<Chpswrd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(  backgroundColor: Color(0xffe5b73b),
        automaticallyImplyLeading: false,
        title:
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Row(children: [
          
          IconButton(icon: Icon(Icons.arrow_back, color: Colors.brown, size: 25,),onPressed: (){
          Navigator.pop(context); }),     
          
          
          ]),
          
          Text("Change Password", style: TextStyle(color: Colors.brown,fontWeight: FontWeight.bold, fontSize: 25)),
          

          PopupMenuButton(
                icon:  const Icon(Icons.more_vert, color: Colors.brown),
                itemBuilder: (context) => [
                
                
                PopupMenuItem(child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Plcy()));},
                  child: Text('Privacy Policy')),value: 4,),
                PopupMenuItem(child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Account()));},
                  child: Text('Profile')),value: 1,),
                PopupMenuItem(child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sttng()));},
                  child: Text('Settings')),value: 5,),
                PopupMenuItem(child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Apbr()));},
                  child: Text('Home Page')),value: 2,),  
                ]),
      
      ],),
        ),
            backgroundColor: Colors.brown.shade300,

      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
            child: TextField(
            obscureText: true,
            decoration: InputDecoration(
            labelText: "Old Password",labelStyle: TextStyle(fontSize: 15),
            prefixIcon: Icon(Icons.lock, color: Colors.black,),
            suffixIcon: IconButton(icon: Icon(Icons.remove_red_eye_rounded, color: Colors.black),onPressed: (){}),
            border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(30)))
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
            child: TextField(
            obscureText: true,
            decoration: InputDecoration(
            labelText: "New Password",labelStyle: TextStyle(fontSize: 15),
            prefixIcon: Icon(Icons.lock, color: Colors.black,),
            suffixIcon: IconButton(icon: Icon(Icons.remove_red_eye_rounded, color: Colors.black),onPressed: (){}),
            border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(30)))
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
            child: TextField(
            obscureText: true,
            decoration: InputDecoration(
            labelText: "Retype Password",labelStyle: TextStyle(fontSize: 15),
            prefixIcon: Icon(Icons.lock, color: Colors.black,),
            suffixIcon: IconButton(icon: Icon(Icons.remove_red_eye_rounded, color: Colors.black),onPressed: (){}),
            border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(30)))
            ),
          ),
        ),
        Center(
          child: Container(
            width: MediaQuery.of(context).size.width*0.70,
            height: 50,
            decoration: BoxDecoration(color: Colors.brown.shade500,
            borderRadius: BorderRadius.circular(30),),
            child: TextButton(
              onPressed: (){}, child: 
              Text("Change Password", style: TextStyle(fontSize: 25,color: Color(0xffEEE8AA)),)),),
        ),
      ],),
      
    );
  }
}