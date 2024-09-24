/* 
Exercise: Favorite Foods List
You’ll create a simple program that manages a list of your favorite foods. This will involve adding, removing, and modifying items in the list.

Requirements:
- Initialize a List:
Start with a list containing at least three of your favorite foods.

- Add a New Food:
Prompt the user to add another favorite food to the list.
Add this new food to the end of the list.

- Remove a Food:
Prompt the user to enter the name of a food to remove from the list.
Remove the specified food from the list.

- Replace a Food:
Allow the user to replace one of the foods with a new one.
Prompt the user to enter the position of the food to replace and the new food name.

- Display the List:
After each operation (adding, removing, replacing), display the current list of favorite foods.
Exit Option (Optional):

Provide an option for the user to exit the program. 

*/


/*

// My program below:
void main () {

  List favoriteFoodlist = ["Steak", "Ramen", "Burgers", "Ribs", "choclate"];
  print(favoriteFoodlist);
  favoriteFoodlist.add("Chips");
  print(favoriteFoodlist);
  favoriteFoodlist.remove("Steak");
  print(favoriteFoodlist);
}

*/

// Optimized program by chatgpt below.

import 'dart:io';

void main() {
  // Step 1: Initialize the list with favorite foods
  List<String> favoriteFoodList = ["Steak", "Ramen", "Burgers", "Ribs", "Chocolate"];
  print("Initial favorite food list: $favoriteFoodList");

  // Step 2: Prompt the user to add a new favorite food
  print("Please enter a food item to add to your favorite list:");
  String? newFood = stdin.readLineSync();
  if (newFood != null && newFood.isNotEmpty) {
    favoriteFoodList.add(newFood);
  }
  print("Updated favorite food list after adding: $favoriteFoodList");

  // Step 3: Prompt the user to remove a favorite food
  print("Please enter a food item to remove from your favorite list:");
  String? removeFood = stdin.readLineSync();
  if (removeFood != null && favoriteFoodList.contains(removeFood)) {
    favoriteFoodList.remove(removeFood);
  } else {
    print("Food item not found in the list.");
  }
  print("Updated favorite food list after removing: $favoriteFoodList");

  // Step 4: Display final list
  print("Final favorite food list: $favoriteFoodList");
}
