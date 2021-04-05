import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Flutter Day 2",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              fontFamily: "IndieFlower",
            )),
        centerTitle: true,
        backgroundColor: Colors.deepOrange.shade400,
      ),
      body: Center(
          child: Image(
          image: AssetImage("assets/art2.jpeg"),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.alternate_email),
        backgroundColor: Colors.deepOrange.shade400,
      ),
    );
  }
}

