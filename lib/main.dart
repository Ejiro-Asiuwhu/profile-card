import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.green,
              foregroundColor: Colors.amberAccent,
              backgroundImage: AssetImage("assets/ejiro.jpg"),
            ),
            Text(
              "Ejiro Asiuwhu",
              style: TextStyle(
                  color: Colors.white70,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w900),
            ),
          ],
        )),
      ),
    );
  }
}
