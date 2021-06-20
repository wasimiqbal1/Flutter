import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          abc("Wasim"),
          abc("Abdul Kabir")
        ]    
      )      
    );
  }
}

Widget abc(var name) {
          return Container( 
          color: Colors.yellow,
          height: 100,
          child: Row(
            children: [
              Container(color: Colors.blue,height: 95, width: 90,),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(name),
              ],),
              )
            ],
          ),
          );
}
