/* 
While Loop Challenge:
Write a program that:

- Prompts the user to guess a secret number (you can set the secret number to any value, e.g., 7).

- Uses a while loop to keep asking the user to guess the number until they get it right.

- After each incorrect guess, print a hint like "Too low!" or "Too high!" based on their input.

Bonus: Display the number of attempts the user made before guessing correctly.


*/

import 'dart:io';

void main() {
  int secretNumber = 17;
  int attempts = 0; // To count the number of attempts
  bool isCorrect = false;

  // While loop continues until the user guesses the secret number
  while (!isCorrect) {
    print("Guess the secret number:");

    String? enteredNumber = stdin.readLineSync();
    int guessedNumber = int.parse(enteredNumber!);

    attempts++; // Increment the attempts counter after each guess

    if (guessedNumber == secretNumber) {
      print("Congratulations! You guessed the secret number!");
      isCorrect = true; // User guessed correctly, so we end the loop
    } else if (guessedNumber < secretNumber) {
      print("Too low! Try again.");
    } else {
      print("Too high! Try again.");
    }
  }

  // After the loop, display the total number of attempts
  print("You guessed the number in $attempts attempts.");
}
