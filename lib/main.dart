import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bienvenido a Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Bienvenido a Flutter'),
        ),
        body: const Center(
          child: Text('Hola mundo', style: TextStyle(fontSize: 50)),
        ),

      ),
    );
  }
}