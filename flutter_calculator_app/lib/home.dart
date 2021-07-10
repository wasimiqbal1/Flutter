import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<dynamic> lst = [1,2,3,4,5,6,7,8];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
              child: Column(
          children: [
            Container( 
              height: 200,
              width: 200,
              color: Colors.amber,
              margin: EdgeInsets.only(top: 10),
            ),
            Container( 
              height: 200,
              width: 200,
              color: Colors.amber,
              margin: EdgeInsets.only(top: 10),
            ),
            Container( 
              height: 200,
              width: 200,
              color: Colors.amber,
              margin: EdgeInsets.only(top: 10),
            ),
            Container( 
              height: 200,
              width: 200,
              color: Colors.amber,
              margin: EdgeInsets.only(top: 10),
            ),
            Container( 
              height: 200,
              width: 200,
              color: Colors.amber,
              margin: EdgeInsets.only(top: 10),
            ),
 
            GridView.count(
              shrinkWrap: true,
              crossAxisCount: 2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              children: List.generate(lst.length, (index)  {
                return Container(
                  color: Colors.red,
                  child: Center(child: Text("${lst[index]}"),
                ));
            }),
            )

         ]
        ),
      ),
    );
  }
}