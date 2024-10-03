/* Challenge: Custom Pizza Order System


You are building a basic pizza ordering system where the user can customize their pizza order. The system will:

- Ask the user for their name and age.

- Ask the user if they want to order a pizza (boolean choice).

- If yes, ask them to choose the size of the pizza (Small, Medium, Large).

- Ask them to choose up to 3 toppings from a list (e.g., Pepperoni, Mushrooms, Onions, Extra Cheese).

- If the user enters more than 3 toppings, tell them it's not allowed.

- Based on the size, give a specific message using a switch case.

- Use a map to store the user's order details (Name, Age, Pizza Size, Toppings, and whether they want the newsletter).

- Use a rune to display the first letter of their name.

- Bonus: If the user's age is under 18, give them a discount using if-else.

At the end, print all the user's order details in a neat summary.

*/

import 'dart:io';
import 'dart:math';

void main()
{

// String and interger data types:

  print("Whats your name ?"); // Prompt user for their name
  String? enteredName = stdin.readLineSync(); // captures user name
  String Name = enteredName!; // store name in variable.


  print("How old are you ?"); // prompt user for their age.
  String? enteredAge = stdin.readLineSync(); // capture user age.
  int Age = int.parse(enteredAge!); // convert enteredAge from string to interger 

  // Boolean datantype:

  print("do you want to oder pizza ? (y / n)"); // prompt user if the want to order pizza or not ?

  String? orderResponse = stdin.readLineSync(); // capture the users response to order pizza.

  bool pizzaResponse = (orderResponse?.toLowerCase()=='y'); // capture and determine if the user wants to order a pizza or not.

  if (pizzaResponse == true){
    print("what pizza size would you like ? enter the relevant number:\n1. Small\n2. Medium\n3. Large");
  } else{
    print("You did not order a pizza");
  }

  String? sizeSelected = stdin.readLineSync(); // capture the pizza size input
  int pizzaSize = int.parse(sizeSelected!); // turn the size entered to a interger.


  int orderNumber = pizzaSize; // print out what the order number was. 
  switch (pizzaSize){
    case 1: 
    print("You ordered the Small");
    break;
    case 2:
    print("You ordered the Medium");
    break;
    case 3:
    print("You ordered the Large");
    default:
    print("you did not select a relevent size");
    break;
  }


List<String> toppings = ["pepperoni", "mushrooms", "onions", "extra Cheese"]; // List of toppings menu to choose from
List<String> selectedToppings = []; // List of toppings selected.


print("choose your first topping: $toppings"); // prompting to type in first topping. 1
String? firstToppingEntered = stdin.readLineSync(); // capture user input
firstToppingEntered = firstToppingEntered?.toLowerCase(); // Convert the entered topping to lowercase and assign it back.


selectedToppings.add(firstToppingEntered!); // adding topping to the users selected toppings list
toppings.remove(firstToppingEntered); // removing the toppings the user selected to leave updated list.


print("choose your second topping: $toppings"); // prompting to type in second topping. 2
String? secondToppingEntered = stdin.readLineSync(); // capture user input
secondToppingEntered = secondToppingEntered?.toLowerCase(); // Convert the entered topping to lowercase and assign it back.

selectedToppings.add(secondToppingEntered!); // adding topping to the users selected toppings list
toppings.remove(secondToppingEntered); // removing the toppings the user selected to leave updated list.


print("choose your third topping: $toppings"); // prompting to type in third topping. 3
String? thirdToppingEntered = stdin.readLineSync(); // capture user input
thirdToppingEntered = thirdToppingEntered?.toLowerCase(); // Convert the entered topping to lowercase and assign it back.


selectedToppings.add(thirdToppingEntered!); // adding topping to the users selected toppings list
toppings.remove(thirdToppingEntered); // removing the toppings the user selected to leave updated list.


print("You choose to add these toppings to your pizza \n $selectedToppings"); // print the list of toppings he chose.


Map<String , dynamic> orderSummary = {
  "Customer name": Name, 
  "Customer Age": Age, 
  "Ordered pizza size": pizzaSize, 
  "Ordered toppings": selectedToppings, 
  };



  // Printing the order details:

  print("______________________________________________________________________________________________________________");
  print("Customer name : $Name");
  print("______________________________________________________________________________________________________________");
  print("Customer Age: $Age");
  print("______________________________________________________________________________________________________________");
  print("Customer order (y /n ): $pizzaResponse");
  print("______________________________________________________________________________________________________________");
  print("Pizza size ordered: $pizzaSize");
  print("______________________________________________________________________________________________________________");
  print("Toppings Added to pizza: $selectedToppings");
  print("______________________________________________________________________________________________________________");
  if (orderNumber == 1){
  print("We currently have a special with a diet coke for this pizza size!");
} else if (orderNumber == 2){
  print("We currently have a special with with extra sides for this pizza size!");
} else if (orderNumber == 3){
  print("We currently have a special with 2 extra sides for this pizza size!");
}
print("______________________________________________________________________________________________________________");
  if (Age <= 18){
    print("The user is below 18 and qualifies for a discount");
  } else if(Age > 18){
    print("The user is above 18 and unfortunatelt doesnt qualify for a discount");
  }
  print("______________________________________________________________________________________________________________");
  print("For the kithen here is the summary: $orderSummary");

/* 
// chat Gpt optimized version of code;

import 'dart:io';

void main() {
  // Step 1: Collect User's Name and Age
  print("What's your name?");
  String? enteredName = stdin.readLineSync();
  
  if (enteredName == null || enteredName.isEmpty) {
    print("Name cannot be empty. Please restart.");
    return;  // Exits the program if name is not provided
  }
  
  String name = enteredName;

  print("How old are you?");
  String? enteredAge = stdin.readLineSync();
  
  if (enteredAge == null || enteredAge.isEmpty) {
    print("Age cannot be empty. Please restart.");
    return;
  }
  
  int age = int.parse(enteredAge);

  // Step 2: Ask if they want to order a pizza
  print("Do you want to order a pizza? (y/n)");
  String? orderResponse = stdin.readLineSync()?.toLowerCase();

  if (orderResponse != 'y' && orderResponse != 'n') {
    print("Invalid input. Please enter 'y' or 'n'.");
    return;
  }

  if (orderResponse == 'n') {
    print("You chose not to order a pizza.");
    return;  // Exits if the user doesn’t want to order pizza
  }

  // Step 3: Ask for pizza size
  print("What size pizza would you like? Enter the number:\n1. Small\n2. Medium\n3. Large");
  String? sizeSelected = stdin.readLineSync();
  
  if (sizeSelected == null || sizeSelected.isEmpty) {
    print("Please select a valid size.");
    return;
  }
  
  int pizzaSize = int.parse(sizeSelected);
  String pizzaSizeText = '';

  // Step 4: Switch case for pizza size
  switch (pizzaSize) {
    case 1:
      pizzaSizeText = "Small";
      print("You ordered the Small pizza.");
      break;
    case 2:
      pizzaSizeText = "Medium";
      print("You ordered the Medium pizza.");
      break;
    case 3:
      pizzaSizeText = "Large";
      print("You ordered the Large pizza.");
      break;
    default:
      print("Invalid size selected. Please restart.");
      return;  // Exits if invalid pizza size is selected
  }

  // Step 5: Toppings selection
  List<String> toppings = ["Pepperoni", "Mushrooms", "Onions", "Extra Cheese"];
  List<String> selectedToppings = [];

  // Use a loop to select toppings up to 3 times
  for (int i = 1; i <= 3; i++) {
    print("Choose topping $i from the following list: $toppings");
    String? toppingEntered = stdin.readLineSync();
    
    if (toppingEntered == null || toppingEntered.isEmpty) {
      print("Invalid topping input. Please restart.");
      return;
    }
    
    toppingEntered = toppingEntered.toLowerCase();
    if (toppings.contains(toppingEntered.capitalize())) {
      selectedToppings.add(toppingEntered.capitalize());
      toppings.remove(toppingEntered.capitalize());
    } else {
      print("Invalid topping selected. Please choose from the list.");
      i--;  // Redo the current selection if invalid topping is chosen
    }
  }

  print("You chose the following toppings: $selectedToppings");

  // Step 6: Check for discount based on age
  bool isDiscountEligible = age < 18;
  if (isDiscountEligible) {
    print("You are eligible for a discount!");
  } else {
    print("You are not eligible for a discount.");
  }

  // Step 7: Rune to display Unicode for the first letter of the name
  int firstLetterUnicode = name.runes.first;
  print("The Unicode of the first letter of your name is: $firstLetterUnicode");

  // Step 8: Store order details in a map
  Map<String, dynamic> orderSummary = {
    "Customer Name": name,
    "Customer Age": age,
    "Pizza Size": pizzaSizeText,
    "Toppings": selectedToppings,
    "Discount Eligible": isDiscountEligible,
  };

  // Step 9: Display the final order summary
  print("----- Order Summary -----");
  orderSummary.forEach((key, value) {
    print("$key: $value");
  });
}

// Helper extension method to capitalize the first letter of a string
extension StringExtension on String {
  String capitalize() {
    if (this.isEmpty) return "";
    return "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}";
  }
}

*/

}

