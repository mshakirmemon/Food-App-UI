// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

import 'package:foodapp_by_shakir/apbr.dart';
import 'package:foodapp_by_shakir/policy.dart';
import 'package:foodapp_by_shakir/sttng.dart';


class Fishbritem extends StatefulWidget {


  @override
  State<Fishbritem> createState() => _FishbritemState();
}

class _FishbritemState extends State<Fishbritem> {
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
              CircleAvatar(backgroundImage: AssetImage("assets/fingerfish.png")),
              Text("Fish Breze Restaurant", style: TextStyle(color: Colors.brown,fontWeight: FontWeight.bold, fontSize: 18)),
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

    body: SingleChildScrollView(
      child: Center(
        child: Column(children: [
            SizedBox(height: 10,),
            Container(
              height: 60,
              width: MediaQuery.of(context).size.width*0.97,
                decoration: BoxDecoration(color: Colors.white60,
                borderRadius: BorderRadius.circular(50)
                ),
              child: Center(
                child: InkWell(onTap: (){
                  showbox(context);
                  },
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/fingerfish.png")),
                  title: Text("Finger Fish", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("399"),),
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
                child: InkWell(onTap: (){
                  showbox(context);
                  },
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/fryfish.png")),
                  title: Text("Fish Fry ", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("499"),),
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
                child: InkWell(onTap: (){
                  showbox(context);
                  },
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/fishkarai.png")),
                  title: Text("Fish karai Holf Kg", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("699"),),
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
                child: InkWell(onTap: (){
                  showbox(context);
                  },
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/fishkarai.png")),
                  title: Text("Fish karai 1 Kg", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("1349"),),
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
                child: InkWell(onTap: (){
                  showbox(context);
                  },
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/karai.png")),
                  title: Text("Chichen Red Karai Holf KG", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("600"),),
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
                child: InkWell(onTap: (){
                  showbox(context);
                  },
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/karai.png")),
                  title: Text("Chichen Red Karai 1 KG", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("1200"),),
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
                child: InkWell(onTap: (){
                  showbox(context);
                  },
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/whitekarai.png")),
                  title: Text("Chichen White Karai Holf KG", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("600"),),
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
                child: InkWell(onTap: (){
                  showbox(context);
                  },
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/whitekarai.png")),
                  title: Text("Chichen White Karai 1 KG", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("1200"),),
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
                child: InkWell(onTap: (){
                  showbox(context);
                  },
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/whitehandhi.png")),
                  title: Text("Chicken White Handhi Holf KG", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("549"),),
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
                child: InkWell(onTap: (){
                  showbox(context);
                  },
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/whitehandhi.png")),
                  title: Text("Chicken White Handhi 1KG", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("1049"),),
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
                child: InkWell(onTap: (){
                  showbox(context);
                  },
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/redhandhi.png")),
                  title: Text("Chicken Red Handhi Holf KG", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("500"),),
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
                child: InkWell(onTap: (){
                  showbox(context);
                  },
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/redhandhi.png")),
                  title: Text("Chicken Red Handhi Full KG", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("949"),),
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
                child: InkWell(onTap: (){
                  showbox(context);
                  },
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/chapati.png")),
                  title: Text("Chapati", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("10"),),
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
                child: InkWell(onTap: (){
                  showbox(context);
                  },
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/nan.png")),
                  title: Text("Naan", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("15"),),
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
                child: InkWell(onTap: (){
                  showbox(context);
                  },
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/paratha.png")),
                  title: Text("Pori Paratha", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("30"),),
                ),
              ),
            ),
 SizedBox(height: 10,),
          ],),
      ),
    ),
    );
  }
}
void showbox(BuildContext context){
  showDialog(context: context, builder: (context){
                                  return AlertDialog(
                                    title: Center(child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(color: Colors.purple,
                                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),topRight: Radius.circular(50))),
                                      child: Center(child: Text("Fish Breeze Restaurant", style: TextStyle(decorationColor: Colors.red, fontWeight: FontWeight.bold, color: Colors.white,)))),),
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
                                              backgroundImage: AssetImage("assets/fingerfish.png"),),
                                            )],),
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
                                                    Text("xxxx-xxxxxxx"),
                                        ],),],),],)),
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
}