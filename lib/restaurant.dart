// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:foodapp_by_shakir/1tbprofile.dart';
import 'package:foodapp_by_shakir/apbr.dart';
import 'package:foodapp_by_shakir/bis.dart';
import 'package:foodapp_by_shakir/bm.dart';
import 'package:foodapp_by_shakir/fishbr.dart';
import 'package:foodapp_by_shakir/italian.dart';
import 'package:foodapp_by_shakir/live.dart';
import 'package:foodapp_by_shakir/pizza.dart';
import 'package:foodapp_by_shakir/policy.dart';
import 'package:foodapp_by_shakir/spicy.dart';
import 'package:foodapp_by_shakir/sttng.dart';



class Rstrnt extends StatefulWidget {
  @override
  _RstrntState createState() => _RstrntState();
}
class _RstrntState extends State<Rstrnt> {
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
              CircleAvatar(backgroundImage: AssetImage("assets/restaurant2.png")),
              Text("Restaurants", style: TextStyle(color: Colors.brown,fontWeight: FontWeight.bold, fontSize: 18)),
              Text("")],),
        actions: [
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
      
      body: 
      Center(
        child: Column(children: [
          
          SizedBox(height: 10,),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width*0.97,
              decoration: BoxDecoration(color: Colors.white60,
              borderRadius: BorderRadius.circular(50)
              ),
            child: Center(
              child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Bm()));},
                child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/bm.png")),
                title: Text("BM Restaurant & Fast Food", style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                Text("Open:     4:00PM"),
                Text("Close:    2:00AM"),],),),
              ),
            ),
          ),
          
          SizedBox(height: 10,),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width*0.97,
              decoration: BoxDecoration(color: Colors.white60,
              borderRadius: BorderRadius.circular(50)
              ),
            child: Center(
              child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Bis()));},
                child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/bis.png")),
                title: Text("Bismillah Restaurant", style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                Text("Open:   09:00AM"),
                Text("Close:  11:00PM"),],),),
              ),
            ),
          ),

          SizedBox(height: 10,),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width*0.97,
              decoration: BoxDecoration(color: Colors.white60,
              borderRadius: BorderRadius.circular(50)
              ),
            child: Center(
              child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Fishbr()));},
                child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/fingerfish.png")),
                title: Text("Fish Breaze Restaurant & Fast Food", style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                Text("Open:   05:00PM"),
                Text("Close:  02:00AM"),],),),
              ),
            ),
          ),

         SizedBox(height: 10,),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width*0.97,
              decoration: BoxDecoration(color: Colors.white60,
              borderRadius: BorderRadius.circular(50)
              ),
            child: Center(
              child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Italian()));},
                child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/italian.png")),
                title: Text("Italian Fast Food", style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                Text("Open:   12:00PM"),
                Text("Close:  02:00AM"),],),),
              ),
            ),
          ),

         SizedBox(height: 10,),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width*0.97,
              decoration: BoxDecoration(color: Colors.white60,
              borderRadius: BorderRadius.circular(50)
              ),
            child: Center(
              child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Live()));},
                child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/live.png")),
                title: Text("Live Pizza Fast Food", style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                Text("Open:   11:00AM"),
                Text("Close:  12:00AM"),],),),
              ),
            ),
          ),

        SizedBox(height: 10,),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width*0.97,
              decoration: BoxDecoration(color: Colors.white60,
              borderRadius: BorderRadius.circular(50)
              ),
            child: Center(
              child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Pizza()));},
                child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/pizzahut.png")),
                title: Text("Pizza Hut Fast Food", style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                Text("Open:   06:00PM"),
                Text("Close:  12:00AM"),],),),
              ),
            ),
          ),

          SizedBox(height: 10,),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width*0.97,
              decoration: BoxDecoration(color: Colors.white60,
              borderRadius: BorderRadius.circular(50)
              ),
            child: Center(
              child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Spicy()));},
                child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/spicy.png")),
                title: Text("Spicy Fast Food", style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                Text("Open:   12:00PM"),
                Text("Close:  12:00AM"),],),),
              ),
            ),
          ),

          

        ],),
      ),
      
    );
  }
}