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
          title: Text('IA ESP32'),
        ),
        body: Center(
          child: Text('Bienvenido al proyecto IA ESP32'),
        ),
      ),
    );
  }
}
