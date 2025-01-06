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
    body: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text('Text Widget'),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.all(10.0),
              color: Colors.amber[200],
              child: Text('Container'),
            ),
        ),
        TextButton(
            onPressed: () {}, 
            style: ButtonStyle(
              backgroundColor: WidgetStatePropertyAll(Colors.amber),
              foregroundColor: WidgetStatePropertyAll(Colors.black),
            ),
            child: Text('TextButton'), 
          ),
      ],
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      backgroundColor: Colors.amber[600],
      child: Text('click'),
    ),
  );
  }
}
