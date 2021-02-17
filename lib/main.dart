import 'package:flutter/material.dart';

// this is main method where the flutter app start working
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          title: Text("I m Rich!"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image:
                NetworkImage('https://images3.alphacoders.com/823/82317.jpg'),
          ),
        ),
      ),
    ),
  );
}
