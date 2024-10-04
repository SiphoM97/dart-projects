/*
Challenge: Simple Shopping List Application

**Task:** Create a simple shopping list application that performs the following tasks using different types of functions:

1. **Anonymous Function:**
   - Create a list of items (e.g., `["Apples", "Bananas", "Carrots"]`) and use an anonymous function to print each item.

2. **Arrow Function:**
   - Create an arrow function that takes two prices and returns the total cost. Call this function to calculate the total cost of two items.

3. **No Parameters, No Return Type:**
   - Create a function that prints a welcome message for the shopping list application.

4. **No Parameters, Yes Return Type:**
   - Create a function that returns the current date and time in a readable format.

5. **Yes Parameters, No Return Type:**
   - Create a function that takes a list of items and prints the count of items in the list.

6. **Yes Parameters, Yes Return Type:**
   - Create a function that takes a list of prices and returns the average price of the items.

*/
void main (){

// ** Anonymous Function:** //
List<String> items = ["Apples", "Bananas", "Carrots", "mango"];
items.forEach((items) { 
  print(items);
});


// ** Arrow Function:**//

int add(int a , int b) => a + b;
int result = add(43, 45);
print(result); 

// ** No Parameters, No Return Type:** //

void welcomeMessage(){
  print("Welcome to the shopping list");
}


welcomeMessage();

// **No Parameters, Yes Return Type:** //

int cartItems(){

  return(items.length);
}

cartItems();

print(cartItems());










}