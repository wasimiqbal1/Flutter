import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Align(
          alignment: Alignment.bottomLeft,
                  child: Container(
              color: Colors.black,height:100, width:100 ),),
       
        Positioned(
          left: 25,
          top: 25,
              child: Container(
                   color: Colors.purple,height:100, width:100,)),
        
        
        Align(
          alignment: Alignment.bottomRight,
                 child: Container(
                   color: Colors.green,height:100, width:100,)),
        
        Align(
          alignment: Alignment.topLeft,
              child: Container(
                  color: Colors.yellow,height:100, width:100,)),
        
        Align(
          alignment: Alignment.topRight,
              child: Container(
                color: Colors.red,height:100, width:100,)),

      ],)
    );
  }
}
