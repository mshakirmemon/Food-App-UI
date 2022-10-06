// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:foodapp_by_shakir/1tbprofile.dart';
import 'package:foodapp_by_shakir/apbr.dart';
import 'package:foodapp_by_shakir/sttng.dart';


class Plcy extends StatefulWidget {

  @override
  State<Plcy> createState() => _PlcyState();
}

class _PlcyState extends State<Plcy> {
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
          
          Text("Privacy Policy", style: TextStyle(color: Colors.brown,fontWeight: FontWeight.bold, fontSize: 25)),
          

          PopupMenuButton(
                icon:  const Icon(Icons.more_vert, color: Colors.brown),
                itemBuilder: (context) => [
                PopupMenuItem(child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Account()));},
                  child: Text('Profile')),value: 1,),
                
                PopupMenuItem(child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sttng()));},
                  child: Text('Settings')),value: 4,),
                PopupMenuItem(child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Apbr()));},
                  child: Text('Home Page')),value: 2,),  
                ]),
      
      ],),
        ),
            backgroundColor: Colors.brown.shade300,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left:8, top: 10),
            child: Text("Privary Policy"),
          ),
            SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("This Policy applies solely to the App and does not apply " 
                        "to any other mobile applications interactive features, web "
                        "sites, or offline information collection, unless expressly "
                        "stated at the time of collection This is purely meant for "
                        "entertainment purpose it is not meant to violate any user's privary"
                        "/nThe App does not collect Biometrics."),
          ),
        ],
      ),
    );
  }
}