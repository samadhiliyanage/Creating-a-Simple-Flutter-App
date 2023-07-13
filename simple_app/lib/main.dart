import 'package:flutter/material.dart';
import 'Pages/home_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}