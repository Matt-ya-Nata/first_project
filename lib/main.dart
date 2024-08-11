import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //Variables : You can store different types of information in variables.
    String name = "Mateus Natanael";
    int age = 27;
    double pi = 3.14159;

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),

    );
  }
}

