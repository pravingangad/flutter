import 'package:flutter/material.dart';

//main function starting point of all our app.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[600],
        appBar: AppBar(
          title: Text('Shivaji Maharaj'),
          backgroundColor: Colors.orange[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/shivaji.jpg'),
          ),
        ),
      ),
    ),
  );
}
