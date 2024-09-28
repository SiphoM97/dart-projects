/* Challenge:
Write a program that:

- Prompts the user to enter 5 different numbers.

- Stores these numbers in a list.

- Uses a for loop to iterate through the list and print each number multiplied by 2.

- Bonus: After printing each number, display the sum of all the numbers at the end.

*/

import 'dart:io';

void main(){

List numbersList = [];

print("Enter a number");
String? firsNumberEntered = stdin.readLineSync();
int num1 = int.parse(firsNumberEntered!);
numbersList.add(num1);
print("The current updated list $numbersList");


print("Enter another number");
String? secondNumberEntered = stdin.readLineSync();
int num2 = int.parse(secondNumberEntered!);
numbersList.add(num2);
print("The current updated list $numbersList");


print("Enter another number");
String? thirdNumberEntered = stdin.readLineSync();
int num3 = int.parse(thirdNumberEntered!);
numbersList.add(num3);
print("The current updated list $numbersList");

print("Enter another number");
String? fourthNumberEntered = stdin.readLineSync();
int num4 = int.parse(fourthNumberEntered!);
numbersList.add(num4);
print("The current updated list $numbersList");

print("Enter another number");
String? fifthNumberEntered = stdin.readLineSync();
int num5 = int.parse(fifthNumberEntered!);
numbersList.add(num5);
print("The current updated list $numbersList");

// printing the numebrs * 2

for (var i in numbersList){
  print(i * 2); // * 2 the numbers in the list
}




}