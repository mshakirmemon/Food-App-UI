// ignore_for_file: file_names, use_key_in_widget_constructors, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

class TbSeearch extends StatefulWidget {

  @override
  _TbSeearchState createState() => _TbSeearchState();
}
class _TbSeearchState extends State<TbSeearch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown.shade300,
      body: 
    
    Padding(
      padding: EdgeInsets.only(top: 10),
      child: Container(
        height: 50,
        child: TextField(
          decoration: InputDecoration(
            hintText: "Search Foods ", hintStyle: TextStyle(color: Colors.black),
            prefixIcon:IconButton(icon: Icon(Icons.location_on_sharp, color: Color(0xffEEE8AA),),onPressed: (){}),
            suffixIcon: IconButton(icon: Icon(Icons.search,color: Color(0xffEEE8AA),),onPressed: (){},),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)
            
            ),
          ),
        ),
      ),
    ),
      
    );
  }
}