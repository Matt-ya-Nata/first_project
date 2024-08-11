import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());

  print(9==9);
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //Variables : You can store different types of information in variables.
  //   String name = "Mateus Natanael";
  //   int age = 37;
  //   double pi = 3.14159;

  /*
  Basic Math Operators
  1 + 1 => 2, add
  3 - 2 => 1, subtract
  3 * 2 => 6, multiply
  8 / 2 => 4, divide
  9 % 4 => 1,remainder

  Comparison Operators
  5 == 5 -> true, EQUAL TO
  2 != 3 -> true, NOT EQUAL TO
  3 > 2 -> true, GREATER THAN
  3 < 2 -> false, LESS THAN
  5 >= 5 -> true, GREATER THAN OR EQUAL TO
  3 <= 7 -> true, LESS THAN OR EQUAL TO

   */



  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),

    );
  }
}

