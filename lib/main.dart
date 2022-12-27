import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Image(
          image: AssetImage('images/tree.jpg'),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('I Am Poor'),
      ),
    ),
  ));
}
