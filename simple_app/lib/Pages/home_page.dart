import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Home"),
          ),
          body: Center(
            child: Text('MyHomepage'),
          )),
    );
  }
}