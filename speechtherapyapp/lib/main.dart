import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Empty Page'),
        ),
        body: Center(
          child: Text('This is an empty page!'),
        ),
      ),
    );
  }
}
