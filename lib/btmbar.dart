// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:foodapp_by_shakir/1tbprofile.dart';
import 'package:foodapp_by_shakir/2tbhome.dart';
import 'package:foodapp_by_shakir/3tbdeveloper.dart';
import 'package:foodapp_by_shakir/4tbsearch.dart';




class ApBdy extends StatefulWidget {

  @override
  _ApBdyState createState() => _ApBdyState();
}

class _ApBdyState extends State<ApBdy> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 4, child: Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Color(0xffe5b73b),child: TabBar(
        indicatorColor: Color(0xffE6BE8A),
        
        tabs: [
        Tab(child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.home,color: Colors.brown,),
            Text("Home",style: TextStyle(color: Colors.brown,fontWeight: FontWeight.bold),),
          ],
        )
        ),
        Tab(child:
        
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Icon(Icons.search,color: Colors.brown,),
            Text("Search",style: TextStyle(color: Colors.brown,fontWeight: FontWeight.bold),),
          ],
        ),),
        
        Tab(child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.contact_page_rounded,color: Colors.brown,),
            Text("Profile",style: TextStyle(color: Colors.brown,fontWeight: FontWeight.bold),),
          ],
        )),
        Tab(child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.code_outlined,color: Colors.brown,),
            Text("Develper",style: TextStyle(color: Colors.brown,fontWeight: FontWeight.bold),),
          ],
          
        )),
      ],),),
    
    body: TabBarView(children: [
              
              TbAp(),
              TbSeearch(),
              Account(),
              Info(),
              
    ]),
    
    )
      
    );
  }
}
    
    