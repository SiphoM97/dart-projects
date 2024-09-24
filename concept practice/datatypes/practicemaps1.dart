/* 

Challenge:

- Create a map that stores the names of 3 employees and their corresponding employee ID numbers (as key-value pairs).

- Prompt the user to:
Add a new employee and their ID to the map.

- Update the ID of an existing employee.

- Remove an employee from the map.

- Finally, print the updated map showing all employee names and their IDs.
This challenge will give you a chance to practice adding, updating, and removing elements from a map in Dart.

*/

/*

// My code below


import 'dart:io';

void main (){

  Map<String, int> employeeId = {
    "Mazibuko" : 344213,
    "Nkambule" : 323233,
    "Elliot"   : 243224,
    "Buffon"   : 123424,
  };

  print("Employee name : Employee ID $employeeId");

  print("Enter employee name and ID");

  String? newEmployee = stdin.readLineSync();

  employeeId.add(newEmployee);

  print("updated employee list: $employeeId");
}

*/

// chatGpt optimise code below:

import 'dart:io';

void main() {
  Map<String, int> employeeId = {
    "Mazibuko": 344213,
    "Nkambule": 323233,
    "Elliot": 243224,
    "Buffon": 123424,
  };

  print("Employee name : Employee ID $employeeId");

  // Prompting for new employee name
  print("Enter new employee name:");
  String? newEmployee = stdin.readLineSync();

  // Prompting for new employee ID
  print("Enter new employee ID:");
  String? newEmployeeIdStr = stdin.readLineSync();
  int newEmployeeId = int.parse(newEmployeeIdStr!); // Convert to integer

  // Adding the new employee to the map
  employeeId[newEmployee!] = newEmployeeId; // Add the new key-value pair

  print("Updated employee list: $employeeId");
}
