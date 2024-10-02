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
    print("Yo order the medium");
    break;
    case 3:
    print("You ordered the large");
    default:
    print("you did not select a relevent size");
    break;
  }

List<String> toppings = ["Pepperoni", "Mushrooms", "Onions", "Extra Cheese"]; // List of toppings menu to choose from
List<String> selectedToppings = []; // List of toppings selected.

print("choose your first topping: $toppings"); // prompting to type in first topping.
String? firstToppingEntered = stdin.readLineSync();

selectedToppings.add(firstToppingEntered!); // adding topping to the users selected toppings list
toppings.remove(firstToppingEntered); // removing the toppings the user selected to leave updated list.

print("choose your second topping: $toppings"); // prompting to type in second topping.
String? secondToppingEntered = stdin.readLineSync();

selectedToppings.add(secondToppingEntered!); // adding topping to the users selected toppings list
toppings.remove(secondToppingEntered); // removing the toppings the user selected to leave updated list.

print("choose your third topping: $toppings"); // prompting to type in first topping.
String? thirdToppingEntered = stdin.readLineSync();

selectedToppings.add(thirdToppingEntered!); // adding topping to the users selected toppings list
toppings.remove(thirdToppingEntered); // removing the toppings the user selected to leave updated list.



  


}