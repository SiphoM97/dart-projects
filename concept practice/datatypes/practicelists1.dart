/* 

Exercise: To-Do List Manager
You will create a simple to-do list manager where you can add, remove, and view tasks. The manager should have the following features:

Requirements:

- Initialize an Empty List:
Start with an empty list to store your tasks.

- Add Tasks:
Prompt the user to enter tasks and add them to the list.
Allow the user to add multiple tasks, one at a time.

- View Tasks:
Display all the tasks in the list.
Show the total number of tasks.

- Remove a Task:
Allow the user to remove a task by specifying its position or name.
If the task isn’t found, inform the user.

- Check for Specific Tasks:
Allow the user to check if a specific task is in the list.

- Exit Option:
Provide an option to exit the program.

Example Flow:

- Start Program:
Initialize an empty list.
Display a menu with options to add, view, remove tasks, or exit.

- User Interaction:
User chooses to add tasks.
User enters tasks one by one.
The program displays the list of tasks.
The user can remove tasks or check if a task is in the list.
The user can exit the program.
Final Output:

Display a final list of tasks before exiting.

*/


import 'dart:io';

void main() {
  print("Please enter tasks to complete below (separated by commas):"); 
  String? input = stdin.readLineSync(); // Read user input
  
  if (input != null) {
    List<String> toDoListManager = input.split(','); // Split the input into a list based on commas
    print(toDoListManager); // Print the list to verify
  } else {
    print("No input provided.");
  }
}