import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
var list = ["https://i.insider.com/5d308dc19e075556e379ced6?width=600&format=jpeg&auto=webp","https://image.cnbcfm.com/api/v1/image/104836112-p100d-review-8.JPG?v=1510605806","https://images.unsplash.com/photo-1517524008697-84bbe3c3fd98?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1000&q=80"];

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: list.length,
        itemBuilder: (context,index){
          return Container(
            height: 200,
            width: 200,
            child: Image.network(list[index]),
            );
          })
    );
}
}