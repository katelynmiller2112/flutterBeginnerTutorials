import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Scaffold(
  appBar: AppBar(
    title: Text('My App'),
    centerTitle: true,
    backgroundColor: Colors.red[600],
  ),
  body: Center(
    child: Text('Hello World'
    ),
  ),
  floatingActionButton: FloatingActionButton(
  child: Text('Click'),
    onPressed: () {},
    backgroundColor: Colors.red[600],
  ),
),
));


