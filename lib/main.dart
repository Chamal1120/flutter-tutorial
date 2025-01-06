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
    body: Center(
// Comment all other childs in the Center widget before uncommenting a child

//        child: IconButton(
//          onPressed: () {
//            print('You clicked Me!'); // This will be visible in the console
//          },
//          icon: Icon(
//            Icons.alternate_email,
//            color: Colors.black,
//          )
//        ),
//        child: ElevatedButton.icon(
//          onPressed: () {}, 
//          style: ButtonStyle(
//            backgroundColor: WidgetStatePropertyAll(Colors.amber[600]),
//            foregroundColor: WidgetStatePropertyAll(Colors.black),
//          ),
//          icon: Icon(
//            Icons.mail,
//            color: Colors.black,
//          ),
//          label: Text('Mail Me :)'),
//        ),
//        child: ElevatedButton(
//          onPressed: () {
//            print('You clicked Me!'); // This will be visible in the console
//          },
//          style: ButtonStyle(
//            backgroundColor: WidgetStatePropertyAll(Colors.amber[600]),
//            foregroundColor: WidgetStatePropertyAll(Colors.black),
//          ),
//          child: Text('This is an ElevatedButton'),
//        ),
//        child: Icon(
//          Icons.airport_shuttle,
//          color: Colors.amber[600],
//          size: 50.0,
//        )
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      backgroundColor: Colors.amber[600],
      child: Text('click'),
    ),
  );
  }
}
