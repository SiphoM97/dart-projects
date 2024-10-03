/* 
Challenge: Simple Calculator with Functions
You will create four functions, each focusing on one of the four types of functions you've listed:

- No Parameters, No Return Type
Create a function that prints a welcome message for the user.

- No Parameters, Yes Return Type
Create a function that returns the value of pi (3.14159).

- Yes Parameters, No Return Type
Create a function that takes two numbers as parameters and prints their sum.

- Yes Parameters, Yes Return Type
Create a function that takes two numbers as parameters and returns their product.


 */

// No Parameters, No Return Type: Create a function that prints a welcome message for the user.
import 'dart:io';

void welcomeMessage(){
  print("Welcome to the planet Sipho");
}

// No Parameters, Yes Return Type: Create a function that returns the value of pi (3.14159).
double pi(){
  return 3.14159;

}

// Yes Parameters, No Return Type: Create a function that takes two numbers as parameters and prints their sum.

void numbers(int num1, int num2){
  print(num1 + num2);
}

//  Yes Parameters, Yes Return Type: Create a function that takes two numbers as parameters and returns their product.
int add(int num3, int num4){
  return num3 + num4;
}

void main(){

welcomeMessage(); // printing function 1 (no param no return types)
double Pi = pi(); // calling and storing function 2 (no param yes retrun type)

print("The value for pi is $Pi"); // printing the function value.

numbers(70, 1234);

int result = add(34, 465); // calling the function

print("the sum of num3 and num4 is: $result"); // printing the function.

}