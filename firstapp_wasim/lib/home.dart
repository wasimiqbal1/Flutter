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
          Container( 
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
                    Text("ABC"),
                    Row(
                      children: [
                        Text("ABC"),
                        Text("ABC"),
                      ],
                    ),
                    Icon(Icons.add),
                    Text("ABC"),
                  ],
                ),
              )
            ],
          ),
          )
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
