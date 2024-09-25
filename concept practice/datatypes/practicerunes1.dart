/*
Challenge:
Create a program that stores a string and converts it into its corresponding Unicode runes.
Iterate over each character in the string and print its Unicode value.
After that, print the original string from the list of runes (use the String.fromCharCodes() method).
*/

void main() {
  // Store a string
  String myString = "Hello, Dart!";

  // Convert the string to runes (Unicode values)
  Runes runes = myString.runes;

  print("Unicode values of each character in '$myString':");

  // Iterate over each character and print its Unicode value
  for (int rune in runes) {
    print(rune); // Prints the Unicode value of each character
  }

  // Convert the runes back to a string
  String originalString = String.fromCharCodes(runes);

  // Print the original string from the list of runes
  print("\nOriginal string from runes: $originalString");
}
