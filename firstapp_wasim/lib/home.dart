import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
          Align(
            alignment: Alignment.topCenter,
                      child: Container(
              padding: EdgeInsets.only(left: 20, top: 20),
              child: Text("Box Decoration"),
              width: 200,
              height: 200, 
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(20)

              ),
              ),
          )
        ,
    );
  }
}
