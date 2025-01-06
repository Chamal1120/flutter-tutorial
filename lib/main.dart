import 'package:flutter/material.dart';

void main () => runApp(MaterialApp(
  home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('My First App'),
      centerTitle: true,
      backgroundColor: Colors.amber[600],
    ),
    body: Padding(
      // Wrapping inside a padding widget will help to add padding to any widget
      padding: const EdgeInsets.all(8.0),
      child: Container(
          // padding adds spacing inside and margin adds for outside
          padding: EdgeInsets.all(20.0), // Adds padding to all 4 corners
          //padding: EdgeInsets.fromLTRB(10, 15, 20, 25), // Adds padding sperately to left, top, right, bottom
          //padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15), // Adds pddings sperately to horizontal and vertical sides
          margin: EdgeInsets.all(10.0),
          color: Colors.amber[200],
          child: Text('This Text is inside a  Container'),
        ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      backgroundColor: Colors.amber[600],
      child: Text('click'),
    ),
  );
  }
}
