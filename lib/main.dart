import 'package:flutter/material.dart';
import 'package:squares/pages/main_page.dart';

void main() {
  runApp(SquaresApp());
}

class SquaresApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Squares',
      home: MainPage(),
    );
  }
}
