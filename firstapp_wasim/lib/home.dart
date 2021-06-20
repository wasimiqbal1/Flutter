import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
var text = "";

one (){
  setState(() {
    text = "1";
  });
}

two (){
  setState(() {
    text = "2";
  });
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Text: $text"),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: one, child: Text("Make 1")),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: two, child: Text("Make 2")),
            
          ],

        ),
      ));
}
}