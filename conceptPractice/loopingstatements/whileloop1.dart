/* 
While Loop Challenge:
Write a program that:

- Prompts the user to guess a secret number (you can set the secret number to any value, e.g., 7).

- Uses a while loop to keep asking the user to guess the number until they get it right.

- After each incorrect guess, print a hint like "Too low!" or "Too high!" based on their input.

Bonus: Display the number of attempts the user made before guessing correctly.


*/

import 'dart:io';

void main (){

int secretNumber = 17;
print("Guess the secret number");

String? EnteredNumber = stdin.readLineSync();

int guessedNumber = int.parse(EnteredNumber!);


}