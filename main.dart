import 'package:flutter/material.dart';

//The main function is the starting of ouR Flutter app
void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.blueGrey[400],
        appBar: AppBar(
          title:Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body:Center(
          child: Image(
            image:AssetImage('image/diamond.png')
          ),
        )
      ),

    ),
  );
}
