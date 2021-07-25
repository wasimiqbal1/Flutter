import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: SafeArea(
              child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Enter your username'),
                ),
                            TextFormField(
                decoration: InputDecoration(
                  labelText: 'Enter your Email'),
                ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Enter your Password'),
                ),
                ElevatedButton(onPressed: (){}, child: Text("Register"))
            ],
          ),
          ),
      ),
    );
  }
}