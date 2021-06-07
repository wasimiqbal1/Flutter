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
      body: Column(
        children: [
          abc(),
          abc(),
          abc(),
          abc(),
          abc(),
          abc(),
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
   title: Text("Mahad"),
   subtitle: Text("Hey...!"),
   trailing: Column(
     mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: [
       Text("6:25 PM"),
       CircleAvatar(backgroundColor: Colors.green, radius: 10,)
     ],),
  );
}
