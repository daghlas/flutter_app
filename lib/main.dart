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
      body: Center(
        child: ElevatedButton.icon(
          onPressed: (){
            print('!!! BUTTON CLICKED !!!');
          },
          icon: Icon(
            Icons.home,
            color: Colors.white,
            size: 20.0,
          ),
          label: Text('Elevated Button'),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue, //changes button color
            foregroundColor: Colors.white, // changes text color
            textStyle: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            )
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.blue[600],
        foregroundColor: Colors.white,
        child: Text('click'),
      ),
    );
  }
}

