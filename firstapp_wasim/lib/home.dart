import 'package:flutter/material.dart';
import 'app.dart';


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
        ]    
      )      
    );
  }
}

Widget abc() {
  return ListTile(
    leading: CircleAvatar(
     backgroundImage: AssetImage('assets/road.jpg'),
     radius: 20,
   ),
   title: Text("Aiza"),
   subtitle: Text("Hey...!"),
   trailing: Column(
     mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: [
       Text("9:00 PM"),
       CircleAvatar(backgroundColor: Colors.green, radius: 10,)
     ],),
  );
}
