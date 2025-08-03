import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home Screen",
          style: TextStyle(fontSize: 20, color: Colors.blue),
        ),
      ),

      body: Center(
        child: Column(
          children: [
            Container(
              width: 200,
              height: 250,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/logo.png")),
              ),
            ),
            SizedBox(height: 20),

            Card(
              color: const Color.fromARGB(255, 166, 205, 238),

              elevation: 5,
              borderOnForeground: true,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    "Welcome to Basti Ki Pathshala Foundation!\nWe’re on a mission to educate and uplift children in underserved communities. Join us in making quality education accessible to all.",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20),


            Card(
              color: const Color.fromARGB(255, 166, 205, 238),

              elevation: 5,
              borderOnForeground: true,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    "Basti Ki Pathshala Foundation is a non-profit focused on providing free education to children in slums and low-income areas. Through community classrooms, volunteers, and learning support, we help kids dream bigger and reach higher."
,
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
