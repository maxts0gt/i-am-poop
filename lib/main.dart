import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          title: const Center(child: Text('I Am P@@P!')),
          backgroundColor: Colors.black26,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/poop.png'),
          ),
        ),
      ),
    ),
  );
}
