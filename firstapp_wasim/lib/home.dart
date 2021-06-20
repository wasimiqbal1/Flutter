import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
var text = 0;

one (){
  setState(() {
    text += 1 ;
  });
}

two (){
  setState(() {
    text -= 1 ;
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
            ElevatedButton(onPressed: one, child: Text("Increment")),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: two, child: Text("Decrement")),
            
          ],

        ),
      ));
}
}