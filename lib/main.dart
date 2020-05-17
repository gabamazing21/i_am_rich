import 'package:flutter/material.dart';

void main() {
  // The main function is the starting point for all our flutter app.
  runApp(MaterialApp(
      home: Scaffold(
    body: Center(
      child: Image(
        image: AssetImage('images/diamond.png'),
      ),
    ),
    appBar: AppBar(
      title: Text('I am Rich'),
      backgroundColor: Colors.blueGrey[900],
    ),
    backgroundColor: Colors.green,
  )));
}
