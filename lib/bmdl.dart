// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:flutter/material.dart';

import 'package:foodapp_by_shakir/apbr.dart';
import 'package:foodapp_by_shakir/bmdl1.dart';
import 'package:foodapp_by_shakir/bmdl2.dart';
import 'package:foodapp_by_shakir/bmdl3.dart';
import 'package:foodapp_by_shakir/policy.dart';
import 'package:foodapp_by_shakir/sttng.dart';


class Bmdl extends StatefulWidget {

  @override
  State<Bmdl> createState() => _BmdlState();
}

class _BmdlState extends State<Bmdl> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  backgroundColor: Color(0xffe5b73b),
        automaticallyImplyLeading: false,
        leading: 
          IconButton(icon: Icon(Icons.arrow_back, color: Colors.brown, size: 25,),onPressed: (){
          Navigator.pop(context); }),     
        title:
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              CircleAvatar(backgroundImage: AssetImage("assets/bm.png")),
              Text("BM Restaurant", style: TextStyle(color: Colors.brown,fontWeight: FontWeight.bold, fontSize: 18)),
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
        
        backgroundColor: Colors.brown.shade300,

    body:
    SingleChildScrollView(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [                        
          
          SizedBox(height: 20,),
          Center(
          child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Bmdl1()));},
          child: 
          Container(
          decoration: BoxDecoration(
          color: Color(0xfffafad2), 
          borderRadius: BorderRadius.circular(20)), 
          height: 170,
          width: MediaQuery.of(context).size.width*0.90,
            child: 
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                                    width: 300,
                                    height: 40,
                                    decoration: BoxDecoration(
                                    color: Color(0xffe5b73b),
                                    borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(40), topRight: Radius.circular(40))),
                                    child: Center(child: Text("Deal - 1", style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 25, color: Colors.brown),)),
                                    ),),],),

                        Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                          decoration: BoxDecoration(
                          color: Colors.brown.shade500, 
                          borderRadius: BorderRadius.circular(20)), 
                          height: 100,
                          width: MediaQuery.of(context).size.width*0.85,
                            child:                             
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Column(                          
                                        mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 100,
                                              child: Image.asset("assets/tb.png"))
                                              ],),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                  children: [
                                                    Column(
                                                      // ignore: prefer_const_literals_to_create_immutables
                                                      children: [
                                                        Text("1 Tikka + 2 Broasts ", style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xffEEE8AA)),),    
                                                        Text("1 Ltr Cold Drink",style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xffEEE8AA))),
                                                        SizedBox(height: 10,),
                                                        Text("Price: 799",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17,color: Color(0xffEEE8AA))),
                                                    ],),],),],),),],),],),)),),
        SizedBox(height: 20,),
          Center(
          child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Bmdl2()));},
          child: 
          Container(
          decoration: BoxDecoration(
          color: Color(0xfffafad2), 
          borderRadius: BorderRadius.circular(20)), 
          height: 170,
          width: MediaQuery.of(context).size.width*0.90,
            child: 
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                                    width: 300,
                                    height: 40,
                                    decoration: BoxDecoration(
                                    color: Color(0xffe5b73b),
                                    borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(40), topRight: Radius.circular(40))),
                                    child: Center(child: Text("Deal - 2", style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 25, color: Colors.brown),)),
                                    ),),],),

                        Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                          decoration: BoxDecoration(
                          color: Colors.brown.shade500, 
                          borderRadius: BorderRadius.circular(20)), 
                          height: 100,
                          width: MediaQuery.of(context).size.width*0.85,
                            child:                             
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Column(                          
                                        mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 60,
                                              child: Image.asset("assets/gola.png"))
                                              ],),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                  children: [
                                                    Column(
                                                      // ignore: prefer_const_literals_to_create_immutables
                                                      children: [
                                                        Text("2 Gola Kabab + 2 Pori Paratha ", style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xffEEE8AA)),),    
                                                        Text("500ml Cold Drink",style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xffEEE8AA))),
                                                        SizedBox(height: 10,),
                                                        Text("Price: 749",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17,color: Color(0xffEEE8AA))),
                                                    ],),],),],),),],),],),)),),
        SizedBox(height: 20,),
          Center(
          child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Bmdl3()));},
          child: 
          Container(
          decoration: BoxDecoration(
          color: Color(0xfffafad2), 
          borderRadius: BorderRadius.circular(20)), 
          height: 170,
          width: MediaQuery.of(context).size.width*0.90,
            child: 
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                                    width: 300,
                                    height: 40,
                                    decoration: BoxDecoration(
                                    color: Color(0xffe5b73b),
                                    borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(40), topRight: Radius.circular(40))),
                                    child: Center(child: Text("Deal - 3", style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 25, color: Colors.brown),)),
                                    ),),],),

                        Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                          decoration: BoxDecoration(
                          color: Colors.brown.shade500, 
                          borderRadius: BorderRadius.circular(20)), 
                          height: 100,
                          width: MediaQuery.of(context).size.width*0.85,
                            child:                             
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Column(                          
                                        mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 60,
                                              child: Image.asset("assets/karai.png"))
                                              ],),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                  children: [
                                                    Column(
                                                      children: [
                                                        Text("1 KG Chicken Red Karai ", style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xffEEE8AA)),),    
                                                        Text("1.5 Ltr Cold Drink",style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xffEEE8AA))),
                                                        SizedBox(height: 10,),
                                                        Text("Price: 1199",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17,color: Color(0xffEEE8AA))),
                                                    ],),],),],),),],),],),)),),
                                                    






        
        
        
        ],),)
    );
  }
}