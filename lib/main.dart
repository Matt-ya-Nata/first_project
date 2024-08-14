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
  ----------------------------------------------------------------------
  Basic Math Operators
  1 + 1 => 2, add
  3 - 2 => 1, subtract
  3 * 2 => 6, multiply
  8 / 2 => 4, divide
  9 % 4 => 1,remainder
  5++ ->6, increment by 1
  5-- ->4, decrement by 1

----------------------------------------------------------------------
  Comparison Operators
  5 == 5 -> true, EQUAL TO
  2 != 3 -> true, NOT EQUAL TO
  3 > 2 -> true, GREATER THAN
  3 < 2 -> false, LESS THAN
  5 >= 5 -> true, GREATER THAN OR EQUAL TO
  3 <= 7 -> true, LESS THAN OR EQUAL TO
----------------------------------------------------------------------
  Logical Operators
  AND operator , returns tru if both sides are true
  isBeginner && (age < 20) -> return false

  OR operator , returns true if at least one side is true
  isBeginner || (age <18) -> return true

  Not operator ,returns the opposite value
  !isBeginer -> return False
----------------------------------------------------------------------
  Control Flow
  if (condition){
  do something
  }

  if (condition) {
  do something
  } else if (another condition) {
  do something else
  }

  if (condition) {
  do something
  } else {
  do something else
  }

  switch (grade){
  case "A":
  print ("Excellent!");
  break;
  case "B":
  print ("Excellent!");
  break;
  case "C":
  print ("Excellent!");
  break;
  case "D":
  print ("Excellent!");
  break;
  }

  default:
  print("Invalid Grade")

  for loop

   for (initialization;condition;iteration){

   }

   example:
   for (int i = 0; i<8; i++ ){
      print(i);
    }

    --For the for loop to end somewhere we can use the break
    for (int i = 0; i<8; i++ ){
    if(i==6){
      break;
    }
      print(i);
    }


    We can also use the continue. for exmaple the code below is saying if i ==5
    then skip 5 but continue with the list until 8
    for (int i = 0; i<8; i++ ){
    if(i==5){
      continue;
    }
f      print(i);
    }

    If you have to loop an unknown number of times you can use a while loop
    While (condition){

    }

   int countDown = 5;

    while (countDown > 0){
      print(countDown);
      countDown--;
    }

    break -> Break out of the loop
    continue -> skip this current iteration
----------------------------------------------------------------------
  FUNCTIONS / METHOD
  Building block of code that are reusable.

  FUNCTION EXAMPLE:
  void greet(){
  print("Hello Matt")
  }

  void means the function returns nothing
  and just executes whatever is in that function.
----------------------------------------------------------------------
DATASTRUCTURES
List -> ordered collection of elements, can have duplicates.

. for example.
List numbers = [1,2,3]

List<int> numbers = [1,2,3];
  List<String> names = ["Mateu","Nata","Ndjam"];
  void printNumbers(){
    for (int i = 0; i<numbers.length; i++){
      print(numbers[i]);
    }
  }
  void printNames(){
    for (int i = 0; i<names.length; i++){
      print(names[i]);
    }
  }


  Set- Similar to a list but this is an unordered collection of unique elements
  meaning it has no duplicates

Set<String> uniqueNames =("Matt","Natanael","Ndjambeka")

MAP: Stored as key -value pairs
Map user = {

'name': "Mateus Natanael",
'age': 35,
'height':175
};

Accessing it---> print(user['name']);


   */


//greet function
  void greet(){
    print("Hello Matt");
  }

  // Function with parameters
  void greetPerson(String name){
  print("Hello, "+name);
  }

  //functions that are not void and returns something
 /* int add(int a, int b){
    int sum = a + b;
    return sum;
  }
  int mySum = add(2, 4);
  print(mySum); */

  //Data structure methods
  List<int> numbers = [1,2,3];
  List<String> names = ["Mateu","Nata","Ndjam"];
  void printNumbers(){
    for (int i = 0; i<numbers.length; i++){
      print(numbers[i]);
    }
  }
  void printNames(){
    for (int i = 0; i<names.length; i++){
      print(names[i]);
    }
  }

  //MAP:
  Map user = {
    'name': "Mateus Natanael",
    'age': 45,
    'height':175
  };
  //print(user['age']);

  @override
  Widget build(BuildContext context) {

    print(user['age']);

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),

    );
  }
}

