import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        body: Column(
          children: [
            Text("App Page", style: TextStyle(fontSize: 30),),
              ElevatedButton(onPressed: (){
                Navigator.pop(context);
            }, child: Text("Back"))
          ],
        ),
        
      ),
    );
  }
}