// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

import 'package:foodapp_by_shakir/apbr.dart';
import 'package:foodapp_by_shakir/bisdl.dart';
import 'package:foodapp_by_shakir/bisitem.dart';
import 'package:foodapp_by_shakir/policy.dart';
import 'package:foodapp_by_shakir/sttng.dart';


class Bis extends StatefulWidget {
  @override
  _BisState createState() => _BisState();
}

class _BisState extends State<Bis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
              backgroundColor: Colors.brown.shade300,

      appBar: AppBar(  backgroundColor: Color(0xffe5b73b),
        automaticallyImplyLeading: false,
        leading: 
          IconButton(icon: Icon(Icons.arrow_back, color: Colors.brown, size: 25,),onPressed: (){
          Navigator.pop(context); }),     
        title:
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(backgroundImage: AssetImage("assets/bis.png")),
              Text("Bismillah Restaurant", style: TextStyle(color: Colors.brown,fontWeight: FontWeight.bold, fontSize: 18)),
              Text("")],),
        actions: [
          PopupMenuButton(
                icon:  const Icon(Icons.more_vert, color: Colors.brown),
                itemBuilder: (context) => [
                                PopupMenuItem(child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Plcy()));},
                  child: Text('Privacy Policy')),value: 4,),
                PopupMenuItem(child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Sttng()));},
                  child: Text('Settings')),value: 5,),
                PopupMenuItem(child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Apbr()));},
                  child: Text('Home Page')),value: 2,),
                ]),
      
      ],),
        
      body: 
      
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        
        
        Column(
          children: [
            InkWell(
              onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Bisitem()));},
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Center(
                  child: Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width*0.90,
                    decoration: BoxDecoration(
                    color: Colors.brown.shade500,
                    borderRadius: BorderRadius.circular(30), ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 150,
                        child: Image(image: AssetImage("assets/item.png"))),
                      Text("Items",style:TextStyle(fontWeight: FontWeight.bold, fontSize: 30,color:Color(0xffeee8aa)),)
                    ],),),),),),],),
        
        Column(
          children: [
            InkWell(
              onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Bisdl()));},
              child: Center(
                child: Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width*0.90,
                  decoration: BoxDecoration(
                  color: Colors.brown.shade500,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 1,
                        offset: Offset(0, 2),
                      ),
                    ]
                  ),
                child: 
                Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 140,
                      decoration: BoxDecoration(
                        ),
                      child: Image(image: AssetImage("assets/deals.png"))),
                      
                    Text("Deals",style:TextStyle(fontWeight: FontWeight.bold, fontSize: 30,color:Color(0xffeee8aa)),)
                  ],),),),),],),
      
        ],)
      
    );
  }
}
