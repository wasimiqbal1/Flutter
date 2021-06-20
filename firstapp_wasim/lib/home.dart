import 'package:firstapp_wasim/login.dart';
import 'package:firstapp_wasim/register.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Company Name")),
          bottom : TabBar (
            unselectedLabelColor: Colors.grey,
            labelColor: Colors.red,
            indicatorColor: Colors.red,
            tabs: [
            Tab(child: Text("Login"),),
            Tab(child: Text("Register"),)
          ],)
        ),
        body: TabBarView(children: [
          Login(),
          Register()
        ],)

      ),

    );
}
}