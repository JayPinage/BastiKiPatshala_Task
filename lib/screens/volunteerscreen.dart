

import 'package:flutter/material.dart';

class Volunteerscreen extends StatelessWidget {
  const Volunteerscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Volunteer Form",style: TextStyle(fontSize: 20,color: Colors.blue),),
        
      ),
      body: Center(
        child: Column(
          children: [
            Card(
              child: ListTile(
                leading: Text("Name : ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                title: Text("Jay Pinage",style: TextStyle(fontSize: 24),),
              ),
            ),
            SizedBox(height: 15,),
               Card(
              child: ListTile(
                leading: Text("Phone : ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                title: Text("1234569875",style: TextStyle(fontSize: 24),),
              ),
            ),
            SizedBox(height: 15,),
               Card(
              child: ListTile(
                leading: Text("City : ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                title: Text("Mumbai",style: TextStyle(fontSize: 24),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}