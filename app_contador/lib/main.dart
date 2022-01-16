import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: Container(
      color: Colors.blue,
      width: 500,
      height: 500,
      child: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.green,
        ),
      ),
    ),
  )));
} 


/*
class MyApp extends StatefulWidget {

  Widget build(BuildContext context) {
    MaterialApp(
    home: Container(
      color: Colors.blue,
      child: Container(
        color: Colors.green,
      ),
      ),
  );
  }
}*/

 