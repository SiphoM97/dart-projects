/* 

Challenge: User Profile Data
User Details:

Create variables for a user's name, age, and country (use appropriate data types).

Favorite Colors:
- Create a list of 3 favorite colors and store them in a list.

Boolean:
- Store a Boolean variable to indicate whether the user is subscribed to a newsletter (true or false).

Unicode:
- Use a rune to store the Unicode for the first letter of the user's name.

User Map:
- Store all of the user’s details (name, age, country, favorite colors, and newsletter subscription status) in a map where the keys are descriptive strings and the values are the actual user inputs.

Print Results:
- Finally, print each of these variables along with an explanatory sentence (e.g., “User’s name is John.”).

*/


import 'dart:io';

void main (){
  
  // Users basic details.

  print("Please enter your name"); // prompt user for their name
  String? userName = stdin.readLineSync();  // capture the user name entered by user.
  String Name  = userName!;

  print("please enter your age below"); // prompt user for age
  String? userAge = stdin.readLineSync(); // capture the user age entered by user.
  int age = int.parse(userAge!);

  print("Please enter your country"); // prompt user for their country
  String? userCountry = stdin.readLineSync();  // capture the user country entered by user.
  String country  = userCountry!;

// User faourite colours lists.

List<String> favouriteColours = [];

print("please enter your first favourite colour below"); // prompt user to enter their favourite colurs 1st colour
String? firstColour = stdin.readLineSync(); // capture favorite colour entered by user.
favouriteColours.add(firstColour!); // add the users favourite colour to the lsit.

print("please enter your second favourite colour below"); // prompt user to enter their favourite colurs 2cnd colour
String? secondColour = stdin.readLineSync(); // capture favorite colour entered by user.
favouriteColours.add(secondColour!); // add the users favourite colour to the lsit.

print("please enter your third favourite colour below"); // prompt user to enter their favourite colurs 3rd colour
String? thirdColour = stdin.readLineSync(); // capture favorite colour entered by user.
favouriteColours.add(thirdColour!); // add the users favourite colour to the lsit.

// boolean varibale to see if user is subscribed to newsletter or not

  print('Would you like to subscribe to our newsletter? (y/n)'); 
  String? newsLetter = stdin.readLineSync();
  
  // Set boolean subscribed based on the user's input (y or n)
  bool subscribed = (newsLetter?.toLowerCase() == 'y'); 

  // Use a rune to store the Unicode for the first letter of the user's name.


  int firstLetterUnicode = Name.runes.first;

  // Store all of the user’s details (name, age, country, favorite colors, 
  //and newsletter subscription status) in a map where the 
  //keys are descriptive strings and the values are the actual user inputs.

  Map<String, dynamic> userDetailsSummary = {

    'Name' : Name,
    'Age'  : age,
    'Country' : country,
    'favourite colour' : favouriteColours


  };

  // Output with lines between sections
  print("--------------------------------------------------------------------------------------------------------------");
  
  print("The user's name is: $Name");
  print("--------------------------------------------------------------------------------------------------------------");
  
  print("The user's age is: $age");
  print("--------------------------------------------------------------------------------------------------------------");
  
  print("The user's country is: $country");
  print("--------------------------------------------------------------------------------------------------------------");
  
  print("The user's favourite colours are: $favouriteColours");
  print("--------------------------------------------------------------------------------------------------------------");
  
  if (subscribed) {
    print("$Name is subscribed to receive our newsletter!");
  } else {
    print("$Name is not subscribed to receive our newsletter.");
  }
  print("--------------------------------------------------------------------------------------------------------------");

  print("The Unicode value of the first letter of the name is: $firstLetterUnicode");
  print("--------------------------------------------------------------------------------------------------------------");
  print(" Here is a sumamry of user details: $userDetailsSummary");

}
