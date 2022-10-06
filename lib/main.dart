// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:foodapp_by_shakir/apbr.dart';
import 'package:splash_screen_view/SplashScreenView.dart';
void main() {
runApp(MyApp());
}
class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
	return 
  MaterialApp(
	home: SplashScreenView(
    speed: 2,
    duration: 2000,
    navigateRoute: Apbr(),
    imageSize: 200,
    imageSrc: 'assets/item.png',
    backgroundColor: Color(0xffFAFAD2),
    text: "Food App",
    textStyle: TextStyle(fontSize: 40),
    textType: TextType.ColorizeAnimationText,
      colors: [
        Colors.purple,
        Colors.blue,
        Colors.yellow,
        Colors.red,
      ],
  ),
  
	
  debugShowCheckedModeBanner: false,
  
	);
}
}
