import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          title: Text('Soy muy pobre!!'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/asus-rog.jpg'),
          ),
        ),
      ),
    ),
  );
}
