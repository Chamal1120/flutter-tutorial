import 'package:flutter/material.dart';

void main () => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My First App'),
      centerTitle: true,
      backgroundColor: Colors.amber[600],
    ),
    body: Center(
      child: Text(
        'Hello Fellow Flocks!',
        style: TextStyle(
          color: Colors.amber[600],
          fontFamily: 'SourceSans3',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: null,
      backgroundColor: Colors.amber[600],
      child: Text('click'),
    ),
  ),
));
