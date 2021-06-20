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
            DrawerHeader(child: Container(child: Image.network("https://imgd.aeplcdn.com/0x0/n/cw/ec/47030/audi-a3-new-right-front-three-quarter1.jpeg"))),
            ListTile(title: Text("Hello"),),
            ListTile(title: Text("Hello"),)
          ],
        ),
  
  
  ),
);
}
}