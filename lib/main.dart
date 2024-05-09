import 'package:flutter/material.dart';
import 'package:testing/main_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: MainContainer(Color(0xff202124)),
      ),
    ),
  );
}
