import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[600],
        ),
        body: Center(
        child: Image(
          image:
          NetworkImage('https://image.cnbcfm.com/api/v1/image/105960905-1560278762975strangerthingsmobilegame.png?v=1560358088'),
          )
        ),
      ),
    ),
  );
}