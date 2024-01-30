import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My First Flutter App'),
      centerTitle: true,
      backgroundColor: Colors.pinkAccent[100] ,
    ),
    body: Center(
      child: Text ('Welcome!',   
      style: TextStyle(
        fontWeight:FontWeight.bold,
        letterSpacing: 2.0,
        color: Colors.grey[600],
      )
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('Click'),
      backgroundColor: Colors.blue[50],
      onPressed: () => {},
    ),
  ),

));


