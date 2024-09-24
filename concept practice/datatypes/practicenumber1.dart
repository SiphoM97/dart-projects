/* 
Exercise: Simple Calculator
You will create a program that acts as a simple calculator, allowing the user to perform basic arithmetic operations.

Requirements:

- User Input:
Prompt the user to enter two numbers.
Store these numbers in variables.

- Arithmetic Operations:
Calculate and print the sum of the two numbers.
Calculate and print the difference between the two numbers.
Calculate and print the product of the two numbers.
Calculate and print the quotient of the two numbers (handle the case where the second number is zero).

- Optional:
Calculate and print the remainder when the first number is divided by the second number.
Calculate and print the result of raising the first number to the power of the second number.
*/

/*
// My code below

import 'dart:io';
void main() {
  // Prompting user to enter the first number
  print("Please enter the first number:");
  String? input1 = stdin.readLineSync(); // Read input as a string
  int firstNumber = int.parse(input1!);  // Convert the string to an integer

  // Prompting user to enter the second number
  print("Please enter the second number:");
  String? input2 = stdin.readLineSync(); // Read input as a string
  int secondNumber = int.parse(input2!); // Convert the string to an integer

  int sum = firstNumber + secondNumber;
  print("$firstNumber + $secondNumber = $sum");

  int sum2 = firstNumber - secondNumber;
  print("$firstNumber - $secondNumber = $sum2");
  

}

*/

// chatGpt optimized code:

import 'dart:io';

void main() {
  // Prompting user to enter the first number
  print("Please enter the first number:");
  String? input1 = stdin.readLineSync();
  
  int? firstNumber;
  try {
    firstNumber = int.parse(input1!);
  } catch (e) {
    print("Please enter a valid number.");
    return;
  }

  // Prompting user to enter the second number
  print("Please enter the second number:");
  String? input2 = stdin.readLineSync();
  
  int? secondNumber;
  try {
    secondNumber = int.parse(input2!);
  } catch (e) {
    print("Please enter a valid number.");
    return;
  }

  // Performing addition and subtraction
  int sum = firstNumber + secondNumber;
  print("$firstNumber + $secondNumber = $sum");

  int difference = firstNumber - secondNumber;
  print("$firstNumber - $secondNumber = $difference");
}
