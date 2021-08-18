import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.greenAccent[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/emerald.png'),
          ),
        )),
  ));
}
