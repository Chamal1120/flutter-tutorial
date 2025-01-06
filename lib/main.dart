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
      padding: const EdgeInsets.all(20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  padding: EdgeInsets.all(20.0),
                  color: Colors.green,
                  child: Text('Row container'),
                )
              ],
            ),
            Container(
              padding: EdgeInsets.all(80.0),
              color: Colors.amber,
              child: Text('Colum Container 1'),
            ),
            Container(
              padding: EdgeInsets.all(80.0),
              color: Colors.cyan,
              child: Text('Colum Container  2'),
            ),
            Container(
              padding: EdgeInsets.all(80.0),
              color: Colors.purple,
              child: Text(
                'Colum Container  3',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
        ],
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
