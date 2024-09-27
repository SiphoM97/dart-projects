/* Challenge:
You’re building a basic user management system that stores and processes details about different users. Here are the requirements:

- User Input:
Prompt the user to enter their name (String).
Prompt the user to enter their age (Number).
Prompt the user to enter their country (String).
Check if the user’s age is greater than or equal to 18, using an if-else statement to determine if they are eligible to create an account. If they are not, exit the program.

- Account Type:
Prompt the user to select an account type using numbers (1 for Basic, 2 for Premium, 3 for Admin). Use a switch-case statement to handle the choice.
Display a confirmation message based on their selection.

- Handling a Boolean:
Ask if the user would like to receive email notifications (true or false).
Based on their choice, store this value in a boolean variable.

- Working with a List:
Add the user’s favorite hobbies (up to 3 hobbies) into a list.
Print the list of hobbies after each entry.

- Using Maps:
Store the user’s name, age, country, account type, and email notification preference in a map, where the key is the user’s detail (e.g., "Name") and the value is their input.

- Using a Rune:
Print out the first character of the user’s name using Runes (the Unicode for the character).
Handling a Null Value:

Allow the user to provide their phone number, but make this an optional field (use null if the user doesn’t enter anything).

*/

import 'dart:io';

void main (){

  print("Please enter your name");
  String? enteredName = stdin.readLineSync();
  
  print("Please enter your age");
  String? enteredAge =stdin.readLineSync();
  int userAge = int.parse(enteredAge!);

  print("Please enter your country");
  String? enteredCountry = stdin.readLineSync();

  

  print("Choose your account type, 1: Basic, 2: Premium, 3: Admin");
  String? accountType = stdin.readLineSync();
  int chosenAcccountType = int.parse(accountType!);
  switch(chosenAcccountType){
    case 1:
    print("Basic");
    break;
    case 2: 
    print("Premium");
    break;
    case 3:
    print("Admin");
    break;
    default:
    print("No account chosen");
    break;
  }

  print("Would you like to receive email notifications (true or false)?");
  
  String? emailNotifications = stdin.readLineSync();
  
  // Convert the user's string input to a boolean value
  bool emailChoice = emailNotifications?.toLowerCase() == 'true';

  
  // Prompt user to enter 3 hobbies and turn then into a list and print them after each entry.

  // list to store hobbies

  List<String> hobbies = [];

  print("Enter your favorite hobby");
  String? firstHobby = stdin.readLineSync();
  hobbies.add(firstHobby!);
  print("Your hobbies so far $hobbies");
  
  print("Enter your second favourite hobby");
  String? secondHobbie = stdin.readLineSync();
  hobbies.add(secondHobbie!);
  print("Your hobbies so far $hobbies");
  
  print("Enter your last hobbie");
  String? thirdHobbie = stdin.readLineSync();
  hobbies.add(thirdHobbie!);
  print("Your hobbies so far $hobbies");

  
  //storing user details in a map where the users details are the key and their input is the vlaue

  Map<String , int> userKey = {


  };


  

  // printing full answers

  print("Enter your name: $enteredName");
  print("Enter your age: $userAge");
  print("enter your country: $enteredCountry");
  if (userAge >= 18){
    print("$enteredName is eligable to create an account!");
  } else if(userAge < 18){
    print("$enteredName is not eligable to create an account");
  }
  
  if (emailChoice) {
    print("You are registered to receive emails");
  } else {
    print("You are not registered to receive emails");
  }

}