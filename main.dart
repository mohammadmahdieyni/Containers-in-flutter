import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "my first application",
    home: Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        leading:const IconButton(
          icon: Icon(Icons.home),
          tooltip: 'Navigation menu',
          onPressed: null,
        ),
        foregroundColor: Colors.white,
        backgroundColor: Colors.pink,
        title: Text("Welcome to this app"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.cyan,
              ),
              Container(
                color: Colors.redAccent,
                height: 100,
                width: 100,
              )
            ],
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.orange,
              ),
              Container(
                color: Colors.yellow,
                height: 100,
                width: 100,
              )
            ],
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.deepPurpleAccent,
              ),
              Container(
                color: Colors.black87,
                height: 100,
                width: 100,
              )
            ],
          )
        ]


      ),
    ),
  ));
}
