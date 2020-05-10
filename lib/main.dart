import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar:
            AppBar(title: Text("The Poor App"), backgroundColor: Colors.teal),
        backgroundColor: Colors.white,
        body: Center(
          child: Image(
            image: AssetImage("images/poorman.jpg"),
          ),
        ),
      ),
    ),
  );
}

