/*

Challenge:
Create three variables: one that stores an integer, one that stores a string, and one that can store null values.
Initialize the integer and string variables, but leave the third variable as null.
Check if the null variable is null using an if statement and print a message if it is.
Update the null variable with a value, and then check again to see if it’s still null.
Print all the variables at the end to confirm their values.

*/

void main() {
  // Initialize an integer and a string variable
  int myNumber = 42; // Example integer
  String myString = "Hello, Dart!"; // Example string
  
  // Declare a variable that can hold null
  String? nullableString; // Initially null

  // Check if the nullable variable is null
  if (nullableString == null) {
    print("The nullable variable is currently null.");
  }

  // Update the nullable variable with a value
  nullableString = "Now I have a value!";

  // Check again if it's null
  if (nullableString != null) {
    print("The nullable variable is now: $nullableString");
  }

  // Print all variables
  print("Integer: $myNumber");
  print("String: $myString");
  print("Nullable String: $nullableString");
}
