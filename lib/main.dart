import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.deepPurple,
    body: Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(197, 141, 81, 245),
        Color.fromARGB(200, 80, 31, 165),
        Color.fromARGB(200, 80, 31, 165),
      ],
      begin:Alignment.topLeft,
      end:Alignment.bottomRight
      ),
      
      ),
      child: const Center(
        child: Text('Hello Byrone', style: TextStyle(
          color: Colors.white,
          fontSize: 28
        ),),
      ),
    ),
  )));
}
