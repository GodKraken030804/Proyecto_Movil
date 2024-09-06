import 'package:flutter/material.dart';

void main() {
  runApp();
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
       appBar: AppBar(),
    );
  }
}
