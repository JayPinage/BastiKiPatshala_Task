

import 'package:flutter/material.dart';
import 'package:taskapp/screens/homescreen.dart';
import 'package:taskapp/screens/volunteerscreen.dart';

class Bnvscreen extends StatefulWidget{
  const Bnvscreen({super.key});
  @override
  State<Bnvscreen>createState()=>_Bnvscreen();
}

class _Bnvscreen extends State<Bnvscreen>{
  int currentstate=0;

  final List<Widget>screens=[Homescreen(),Volunteerscreen()];

  void ontap(int index){

    setState(() {
      currentstate=index;
    });
  }

  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: screens[currentstate],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentstate,
        onTap: (value) {
          ontap(value);
        },
        items:[
          BottomNavigationBarItem(label: "Home",icon: Icon(Icons.home)),

            BottomNavigationBarItem(label: "Form",icon: Icon(Icons.format_align_center)),
        ] ),
    
    );
  }
}