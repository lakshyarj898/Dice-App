import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 100, 35, 213),
        body: GradientContainer(colors: [Colors.blue, Colors.purple]),
      ),
    ),
  );
}
