import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('Hello World'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
        'Hello Richcy',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'Quicksand',
        ))
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'), 
      backgroundColor: Colors.red[600],
      onPressed: () {
        
      },
    ),
  );
  }
}
