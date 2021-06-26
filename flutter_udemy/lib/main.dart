import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<MyApp> {

  String _value = "Hello World";

  void _onPressed(){
    setState(() {
      _value = new DateTime.now().toString() ;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Flutter App'),
      ),
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Column(
          children: <Widget>[
            new Text(_value),
             new FlatButton(onPressed: _onPressed, child: new Text("Click me"))
          ],
        ),
      ),
    );
  }
}
