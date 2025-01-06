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
        child: Image.asset('assets/images/image-2.jpg'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      backgroundColor: Colors.amber[600],
      child: Text('click'),
    ),
  );
  }
}
