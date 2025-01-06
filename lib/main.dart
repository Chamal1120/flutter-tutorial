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
        children: [
          Expanded(
            flex: 2,
            child: Image.asset('assets/images/image-2.jpg')
          ),
          //Expanded(
          //  flex: 3,
          //  child: Container(
          //    padding: EdgeInsets.all(40.0),
          //    color: Colors.blue,
          //    child: Text('1'),
          //  ),
          //),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.green,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.red,
              child: Text('3'),
            ),
          ),
        ],
      ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      backgroundColor: Colors.amber[600],
      child: Text(':-)'),
    ),
  );
  }
}
