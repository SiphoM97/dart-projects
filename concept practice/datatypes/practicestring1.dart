/* Description: Create a simple text analyzer program that performs various operations on a given string input by the user. 
The program should include the following features:

- User Input:
Prompt the user to enter a sentence or phrase. Store this input in a string variable.

- Character Search:
Ask the user to input a character they want to search for within the sentence.
Implement a function to check if this character exists in the string.
Print a message indicating whether the character was found or not.

- String Length:
Calculate the length of the string entered by the user.
Print the length of the string.

- Case Conversion:
Implement two functions: one that converts the string to uppercase and another that converts it to lowercase.
Display the results of both conversions.

- String Interpolation:
Create a new sentence using string interpolation that includes the original string and additional information like its length and the character searched for.
Print the new sentence.

- String Concatenation:
Take two or more different string variables (e.g., first part, middle part, last part) and concatenate them into one complete sentence.
Print the final concatenated string.

- Final Output:
Display all the results in a formatted output, showing the original string, the results of the character search, 
the length of the string, 
the uppercase and lowercase versions, the interpolated sentence, and the concatenated string.

- Additional Challenge:
Implement basic error handling. For example, if the user inputs a number instead of a character for the search, 
provide a warning message and prompt them to try again. */

/*

// My program below



void main () {

  String enterSentence = "under such conditions ?"; // User must enter a sentence.
    print("$enterSentence");

  String searchCharacter = "s"; // user must enter character they want to search in string
  print(enterSentence.indexOf(searchCharacter)); // we print where the character they user entered is located index wise.

  print(enterSentence.length);  // length of the string.

  int sentenceLength = enterSentence.length;

  print(enterSentence.toUpperCase()); // converts string to uppercase.

String uppercaseSentence = enterSentence.toUpperCase();

print(enterSentence.toLowerCase()); // converts string to lowercase.

String lowercaseSentence = enterSentence.toLowerCase();

print(uppercaseSentence); // This will print the sentence in uppercase
print(lowercaseSentence); // This will print the sentence in lowercase

String newSentence = "South Africa is ";
print("the economy of " + newSentence + " " + enterSentence + "we found this character" + searchCharacter); // interpolation

print("$newSentence, $enterSentence, $searchCharacter");  // string Concatenation

// final ouput

print("here is the final results of the effors we have made the first variable was $enterSentence, We then searched for a character in the sentence and got $searchCharacter, we then found how long the sentence and got $sentenceLength. we then followed that with gettin the uppercase and lowercase of the sentence into ${uppercaseSentence + lowercaseSentence}");




}

*/

// optimized program by chatGpt below

import 'dart:io'; // Import to allow reading user input

void main() {
  // Prompt the user to enter a sentence
  print("Please enter a sentence:");
  String? enterSentence = stdin.readLineSync(); // Read user input
  
  if (enterSentence == null || enterSentence.isEmpty) {
    print("You didn't enter a sentence. Please try again.");
    return;
  }

  // Prompt the user to enter a character to search for
  print("Please enter a character to search in the sentence:");
  String? searchCharacter = stdin.readLineSync();
  
  if (searchCharacter == null || searchCharacter.isEmpty || searchCharacter.length > 1) {
    print("Invalid input. Please enter a single character.");
    return;
  }

  // Search for the character in the sentence
  int index = enterSentence.indexOf(searchCharacter);
  if (index != -1) {
    print("The character '$searchCharacter' is found at index $index.");
  } else {
    print("The character '$searchCharacter' is not found in the sentence.");
  }

  // Calculate and print the length of the string
  int sentenceLength = enterSentence.length;
  print("The length of the sentence is $sentenceLength characters.");

  // Convert the sentence to uppercase and lowercase
  String uppercaseSentence = enterSentence.toUpperCase();
  String lowercaseSentence = enterSentence.toLowerCase();

  print("Uppercase: $uppercaseSentence");
  print("Lowercase: $lowercaseSentence");

  // String interpolation
  String newSentence = "South Africa is";
  print("Interpolated sentence: The sentence '$enterSentence' has $sentenceLength characters.");

  // String concatenation
  String concatenatedSentence = newSentence + " " + enterSentence + ". We found the character '" + searchCharacter + "' in the sentence.";
  print("Concatenated sentence: $concatenatedSentence");

  // Final output
  print("Here is the final result: The original sentence was '$enterSentence'. We searched for the character '$searchCharacter'. The sentence length is $sentenceLength characters. The sentence in uppercase is '$uppercaseSentence', and in lowercase, it is '$lowercaseSentence'.");
}

