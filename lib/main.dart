import 'package:flutter/material.dart';

//The main function is starting point for all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Center(child: Text('I am Devil')),
            backgroundColor: Colors.blueGrey[900],
          ),
        body: Center(
          child: Image(
          image: AssetImage('images/—Pngtree—shine jewelry white diamond_5318738.png'),
        ),
        ),
  ),
  ),
  );
}
