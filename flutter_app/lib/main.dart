import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home()
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Flutter App"),
        backgroundColor: Colors.red[600],
        centerTitle: true,
      ),
      body: Center(
        child:
//        Image(
//          image: NetworkImage('https://cdn.wallpapersafari.com/96/53/QXwfgq.jpg'),
//        )
        Text(
          "Hello Flutter!",
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, letterSpacing: 2.0, color: Colors.grey[600], fontFamily: 'Playfair'),
        ),

      ),
      floatingActionButton: FloatingActionButton(
        child: Text("+"),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
