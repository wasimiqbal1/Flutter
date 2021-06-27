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
  
  void _showBottom() {
    showModalBottomSheet<void>(
      context: context,
      builder: (BuildContext context) {
        return new Container(
          padding: new EdgeInsets.all(15.0),
          child: new Row(
            mainAxisAlignment:  MainAxisAlignment.center,
            children: <Widget>[
              new Text('Some info here', style: new TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),
              new ElevatedButton(onPressed: () => Navigator.pop(context), child: new Text('Close'),)
            ],
          ),
        );  
      }
    );
  }
  
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Name here'),
      ),
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Text('Add Widgets Here'),
              new ElevatedButton(onPressed: _showBottom, child: new Text('Click me'),)
            ],
          ),
        )
      ),
    );
  }
}