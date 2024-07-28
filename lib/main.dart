import 'package:flutter/material.dart';
import 'package:learning/screen/home.dart';


void main() {
 runApp(TokuApp());
}
class  TokuApp extends StatelessWidget { 
const TokuApp({key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
           debugShowCheckedModeBanner: false,
           home: HomePage(),
    );
      
  
  }
}

