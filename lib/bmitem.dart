// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

import 'package:foodapp_by_shakir/apbr.dart';
import 'package:foodapp_by_shakir/policy.dart';
import 'package:foodapp_by_shakir/sttng.dart';

class Bmitem extends StatefulWidget {
  

  @override
  State<Bmitem> createState() => _BmitemState();
}

class _BmitemState extends State<Bmitem> {
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
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/tikka.png")),
                  title: Text("Chicken Tikka Chest", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("250"),),
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
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/tikka.png")),
                  title: Text("Chicken Tikka Leg", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("220"),),
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
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/broast.png")),
                  title: Text("Chicken Broast Qtr", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("250"),),
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
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/bbq.png")),
                  title: Text("Chicken BAR B Q", style: TextStyle(fontWeight: FontWeight.bold),),
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
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/zinger.png")),
                  title: Text("Chicken Zinger Burger", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("200"),),
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
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/chburger.png")),
                  title: Text("Chicken Burger", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("200"),),
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
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/rashmikabab.png")),
                  title: Text("Rashmi Kabab", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("349"),),
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
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/gola.png")),
                  title: Text("Gola Kabab", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("349"),),
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
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/roll.png")),
                  title: Text("Chicken Mayo Roll", style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: 
                  Text("120"),),
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
                  child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("assets/shashlik.png")),
                  title: Text("Chicken Shashlik ", style: TextStyle(fontWeight: FontWeight.bold),),
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
}