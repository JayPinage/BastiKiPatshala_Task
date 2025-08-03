
import 'package:flutter/material.dart';
import 'package:taskapp/screens/bnvscreen.dart';

void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Bnvscreen(),
    );
  }
}