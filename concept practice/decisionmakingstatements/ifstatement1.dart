/*

- Challenge:
Create a program that asks the user to enter their age.

- Use an if statement to check if the age is greater than or equal to 18.

- If the age is 18 or older, print: "You are eligible to vote."

- Otherwise, do not print anything (just focus on the if statement logic).

This will help you practice decision-making with simple if statements. 

*/

/*

my first program:

import 'dart:io';


print("Enter your age below");

String = age;

String? age = stdin.readLineSync();

if (age > 18); {
  print("You are eligible to vote");
}

*/

import 'dart:io';
void main(){

  print("Enter your age below"); // prompt user for age input 

  String? inputAge = stdin.readLineSync(); // read user input as a string

  int age = int.parse(inputAge!); // convert user input from string to interger.

  if (age >= 18) {
    print("You are eligible to vote!");
  }
}

/* 

import 'dart:io';

void main() {
  // Prompting the user for their age
  print("Enter your age below:");

  String? inputAge = stdin.readLineSync();  // Reading user input as a string

  // Converting the input string to an integer
  int age = int.parse(inputAge!);  // Ensuring non-null value with the '!' operator

  // If statement to check if the user is eligible to vote
  if (age >= 18) {
    print("You are eligible to vote.");
  }
}

*/
