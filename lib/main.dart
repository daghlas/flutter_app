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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  color: Colors.red,
                  child: Text('red text area'),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.orange,
                child: Text('orange text area'),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.green,
                child: Text('green text area'),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.cyan,
            child: Text('Hello world'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.amber,
            child: Text('welcome to flutter'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: Text('Daghlas'),
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