import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());

  print(9==9);
}


class MyApp extends StatelessWidget {
   MyApp({super.key});

  //Variables : You can store different types of information in variables.
    String name = "Mateus Natanael";
    int age = 37;
    double pi = 3.14159;
    bool isBeginner = true;

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

  Logical Operators
  AND operator , returns tru if both sides are true
  isBeginner && (age < 20) -> return false

  OR operator , returns true if at least one side is true
  isBeginner || (age <18) -> return true

  Not operator ,returns the opposite value
  !isBeginer -> return False

   */



  @override
  Widget build(BuildContext context) {
    print(!isBeginner || (age<18));
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),

    );
  }
}

