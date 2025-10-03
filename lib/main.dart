
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meesho Clone Demo',
      theme: ThemeData(primarySwatch: Colors.purple),
      home: const Scaffold(
        body: Center(child: Text('Meesho Clone App Demo UI')),
      ),
    );
  }
}
