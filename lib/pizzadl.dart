// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:foodapp_by_shakir/apbr.dart';
import 'package:foodapp_by_shakir/pizzadl1.dart';
import 'package:foodapp_by_shakir/policy.dart';
import 'package:foodapp_by_shakir/sttng.dart';



class Pizzadl extends StatefulWidget {


  @override
  State<Pizzadl> createState() => _PizzadlState();
}

class _PizzadlState extends State<Pizzadl> {
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
            children: [
              CircleAvatar(backgroundImage: AssetImage("assets/pizza.png")),
              Text("Pizza Hut", style: TextStyle(color: Colors.brown,fontWeight: FontWeight.bold, fontSize: 18)),
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
          child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Pizzadl1()));},
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
                                              child: Image.asset("assets/pizza.png"))
                                              ],),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                  children: [
                                                    Column(
                                                      children: [
                                                        Text("2 Large Pizza +", style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xffEEE8AA)),),
                                                        Text("1Ltr Cold Drink", style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xffEEE8AA)),),        
                                                        SizedBox(height: 10,),
                                                        Text("Price: 1999",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17,color: Color(0xffEEE8AA))),
                                                    ],),],),],),),],),],),)),),])
    ));
  }
}