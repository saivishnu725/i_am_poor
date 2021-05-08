import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "I am Poor :(",
    home: Scaffold(
      backgroundColor: Colors.grey[600],
      appBar: AppBar(
        title: Text("I am Poor :("),
        centerTitle: true,
        backgroundColor: Colors.grey[600],
        elevation: 0.0,
      ),
      body: Center(
        child: Image.asset('assets/rock.png'),
      ),
    ),
  ));
}
