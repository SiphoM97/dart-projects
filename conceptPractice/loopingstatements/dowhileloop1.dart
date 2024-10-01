/* 
Challenge:
- Write a program that:

- Prompts the user to enter a number.
- The program should keep prompting the user to enter a number until they enter the number 10.
- After each entry, print: "Try again!" if the number is not 10.
- Bonus: Once the user enters 10, print: "You got it!"


*/

import 'dart:io';

void main(){
  
  
  int theNumber = 10;
  print("Please enter a number");

  String? enteredNumber = stdin.readLineSync();
  int storedNumber = int.parse(enteredNumber!);

  while (storedNumber !== theNumber){
    print('Please enter a number');
  }
}

