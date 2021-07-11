import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
 

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              btn("1"),
              btn("2"),
              btn("3"),
              btn("4")
          ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              btn("5"),
              btn("6"),
              btn("7"),
              btn("8")
          ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              btn("9"),
              btn("0"),
              btn("+"),
              btn("-")
          ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              btn("*"),
              btn("/"),
              btn("clear"),
              btn("=")
          ],),
          
        ]
      ),
    );
  }
}

Widget btn (var textt){
  return ElevatedButton(onPressed: (){}, child: Text(textt));
}