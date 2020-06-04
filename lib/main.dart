import 'package:flutter/material.dart';
import 'package:mtcna/screen/home.dart';



void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
  