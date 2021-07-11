import 'dart:html';
import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';

class Calculator extends StatefulWidget {
 

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {

  var result = "";

Widget btn (var textt){
  return ElevatedButton(onPressed: (){
    setState(() {
      result = result + textt;
    });
  }, child: Text(textt));
}

clearr(){
  setState(() {
    result = "";
  });
}

output(){
  Parser p = Parser();
  Expression exp = p.parse(result);
  ContextModel cm = ContextModel();
  double eval = exp.evaluate(EvaluationType.REAL, cm);

  setState(() {
    result = eval.toString();
  });

}

  @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(result,style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                btn("+"),
                btn("-"),
                btn("*"),
                btn("/"),
            ],),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                btn("7"),
                btn("8"),
                btn("9"),
                btn("0")
            ],),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                btn("3"),
                btn("4"),
                btn("5"),
                btn("6")
            ],),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                btn("1"),
                btn("2"),
                ElevatedButton(onPressed: clearr, child: Text("clear")),
                ElevatedButton(onPressed: output, child: Text("=")),
            ],),
            
          ]
      ),
     ),
    );
  }
}
