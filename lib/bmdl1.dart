// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'package:foodapp_by_shakir/apbr.dart';
import 'package:foodapp_by_shakir/policy.dart';
import 'package:foodapp_by_shakir/sttng.dart';

class Bmdl1 extends StatefulWidget {

  @override
  _Bmdl1State createState() => _Bmdl1State();
}

class _Bmdl1State extends State<Bmdl1> {
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
        
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(children: [
            SizedBox(height: 20,),
              Container(
                height:150,
                width: MediaQuery.of(context).size.width*1.20,
                child: Center(child: Image.asset("assets/tb.png"))),
                   Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(padding: EdgeInsets.only(top:20),child: 
                      Text("Deal-1", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),)),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left:10, top: 10),child: 
                      Text("1.  1 Tikka", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)),
                      
                    ],
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left:10, top: 10),child: 
                      Text("2.  2 Broasts", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)),
                      
                    ],
                  ),
                  Row(
                    children: [
                      
                      Padding(padding: EdgeInsets.only(left:10, top: 10),child: 
                      Text("3.  1Ltr Cold Drink", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)),
                    ],
                  ),
                  
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.all(10),child:
                      Text("Price :  799", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)),
                    ],
                  ),
                  ],),

                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                     Center(
                        child: Container( 
                        width: MediaQuery.of(context).size.width*0.70,
                        height: 30,
                        decoration: BoxDecoration(color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(30),),
                        child: TextButton(
                        onPressed: (){
                          showDialog(context: context, builder: (context){
                            return AlertDialog(
                              title: Center(child: Container(
                                height: 40,
                                
                                decoration: BoxDecoration(color: Colors.purple,
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),topRight: Radius.circular(50))),
                                
                                child: Center(child: Text("BM Fast Food", style: TextStyle(decorationColor: Colors.red, fontWeight: FontWeight.bold, color: Colors.white,)))),),
                              content: Container(
                                width: MediaQuery.of(context).size.width*0.80,
                                height: 200,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [

                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Center(
                                        child: CircleAvatar(
                                          radius: 40,
                                        backgroundImage: AssetImage("assets/bm.png"),),
                                      )
                                  ],),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      SizedBox(height: 20,),      
                                      Text("Contacts:", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blueGrey, fontSize: 20)),
                                  ],),         
                                  SizedBox(height: 10,),  
                                  Row(
                                    children: [
                                      Icon(Icons.phone),
                                      SizedBox(width: 10,),
                                          Column(
                                            
                                            children: [
                                              Text("0334-2838233"),
                                              Text("0340-3108477"),
                                  ],),],),
                                  ],)),
                              actions: [
                                Container(
                                  width: MediaQuery.of(context).size.width*0.30,
                                  height: 30,  
                                child: ElevatedButton(onPressed: (){
                                  Navigator.pop(context);}, 
                                  style: ElevatedButton.styleFrom(shadowColor: Colors.black, primary: Colors.red, onPrimary: Colors.yellow),
                                  child: Text("Cancel", style: TextStyle(
                                    color: Colors.white),))),
                                    SizedBox(width: MediaQuery.of(context).size.width*0.08),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.30,
                                  height: 30,
                                  child: ElevatedButton(onPressed: (){}, 
                                  style: ElevatedButton.styleFrom(shadowColor: Colors.black, primary: Colors.green, onPrimary: Colors.red),
                                  child: Text("Call Me", style: TextStyle(
                                    color: Colors.white),))),
                              ],);});
                          }, child: 
                        Text("Order Now", style: TextStyle(color: Colors.white),)),),),
                    SizedBox(height: 20,)
                  ],
                ),


          
        ],
      ),
      
    );
  }
}