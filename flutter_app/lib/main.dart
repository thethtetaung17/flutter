import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("First Flutter App"),
          backgroundColor: Colors.red[600],
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "Hello Flutter!",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, letterSpacing: 2.0, color: Colors.grey[600], fontFamily: 'Playfair'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("+"),
          onPressed: () {},
          backgroundColor: Colors.red[600],
        ),
      ),
    ));
