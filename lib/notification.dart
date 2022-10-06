// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:foodapp_by_shakir/apbr.dart';
import 'package:foodapp_by_shakir/policy.dart';
import 'package:foodapp_by_shakir/sttng.dart';


class Noti extends StatefulWidget {
  

  @override
  _NotiState createState() => _NotiState();
}

class _NotiState extends State<Noti> {
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
          
          Text("Notification", style: TextStyle(color: Colors.brown,fontWeight: FontWeight.bold, fontSize: 25)),
          

          PopupMenuButton(
                icon:  const Icon(Icons.more_vert, color: Colors.brown),
                itemBuilder: (context) => [
               
                
                PopupMenuItem(child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Plcy()));},
                  child: Text('Privacy Policy')),value: 4,),
                PopupMenuItem(child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sttng()));},
                  child: Text('Settings')),value: 1,),
                  PopupMenuItem(child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Apbr()));},
                  child: Text('Home Page')),value: 2,),
                ]),
      
      ],),
        ),
            backgroundColor: Colors.brown.shade300,
            body: Center(
              child: Text("0 Notifications", style: TextStyle(fontWeight: FontWeight.bold, color:Colors.lightBlueAccent, fontSize: 30),     
    ),),
    );
  }
}