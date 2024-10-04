import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 68, 87, 255),
            Color.fromRGBO(68, 138, 255, 1),
            Color.fromARGB(255, 74, 68, 255),
            Color.fromRGBO(68, 138, 255, 1),
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        ),
        child: const Center(
            child: Text(
          'Hello World',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        )),
      ),
    ),
  ));
}
