import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
                  child: Center(
            child: Column (
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink.shade50,),
                  SizedBox(height: 30,),
                  Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink.shade50,),
                  SizedBox(height: 30,),
                  Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink.shade50,),
                  SizedBox(height: 30,),
                  Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink.shade50,),
                  SizedBox(height: 30,),
                  Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink.shade50,),
                  SizedBox(height: 30,),
            ],),
          ),
        ),
      )
    );
  }
}