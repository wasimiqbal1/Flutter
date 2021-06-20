import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
var list = ["Wasim","Abdul Kabir","Ahmed","Hashir"];

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Drawer Example"),),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child: Container(color: Colors.cyan,child: Text("ABC"))),
            ListTile(title: Text("Hello"),),
            ListTile(title: Text("Hello"),)
          ],
        ),
  
  
  ),
);
}
}