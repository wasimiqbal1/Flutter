import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Scaffold(
        body: Home(),),
     );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override 
  Widget build(BuildContext context) {  
    return Scaffold(
      body: Column(children: [
        Container(height: 200, width: 200, color: Colors.red,),
      ],),
      
    );
  }
}