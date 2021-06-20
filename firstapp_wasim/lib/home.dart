import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
var list = ["Ahmed","Hashir","Abdul Kabir"];
var age = ["16","14","7"];

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: list.length,
        itemBuilder: (context,index){
          return ListTile(
            title: Text(list[index]),
            subtitle: Text(age[index]),
            );
          })
    );
}
}