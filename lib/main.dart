// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('my first flutter app'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('hello daghlas world'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('click'),
    ),
  ),
));
