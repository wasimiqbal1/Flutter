import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.purple,
        height: MediaQuery.of(context).size.height*0.3,
        width: MediaQuery.of(context).size.width*0.3,
      )      
    );
  }
}
