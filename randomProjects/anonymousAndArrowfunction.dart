/* 
Challenge: List Operations with Anonymous and Arrow Functions

- Anonymous Function:
Create a list of integers [1, 2, 3, 4, 5].
Use an anonymous function to iterate through the list and print each number multiplied by 3.

- Arrow Function:
Create another function that takes two parameters and returns their difference using an arrow function.
Call this function with two numbers and print the result.

*/

// Anonymous function
void main(){



var business = ["Hoja", "Limitless", "Food", "Photography"];

business.forEach((business) { 
  print(business);
});

// arrow function.

int add(int x, int y) => x + y;
int result = add(44 , 64);

print(result);

double dec(double a, double b) => a * b;
double multi = dec(1.543, 3.145);

print(multi);

}

