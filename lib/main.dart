// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first flutter app'),
        centerTitle: true,
        backgroundColor: Colors.blue[600],
        foregroundColor: Colors.white,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text('Hello world'),
          ElevatedButton(
            onPressed: (){},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber,
            ),
            child: Text('welcome Daghlas'),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 30.0),
            child: Text('inside container'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('!!! FAB BUTTON CLICKED !!!');
        },
        backgroundColor: Colors.blue[600],
        foregroundColor: Colors.white,
        child: Text('click'),
      ),
    );
  }
}