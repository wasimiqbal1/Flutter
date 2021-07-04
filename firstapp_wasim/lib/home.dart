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

zero (){
  setState(() {
    text = 0 ;
  });
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Count: $text"),
            SizedBox(height: 15,),
            ElevatedButton(onPressed: one, child: Text("Increment")),
            SizedBox(height: 15,),
            ElevatedButton(onPressed: two, child: Text("Decrement")),
            SizedBox(height: 15,),
            ElevatedButton(onPressed: zero, child: Text("Reset")),
            
          ],

        ),
      ));
}
}