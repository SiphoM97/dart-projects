/* For-in Loop Challenge:

- Write a program that:
- Creates a list of 5 different fruits (e.g., ["apple", "banana", "mango", "orange", "grape"]).
- Uses a for-in loop to iterate through the list and print each fruit's name.
- Bonus: After printing each fruit, print a message saying, "I love [fruit]!"

Give it a try, and let me know how it goes!

*/

void main (){

List fruits = ["Apple", "Banana", "Guava",  "Pineapple", "Watermelon"];

for(var i in fruits){
  print("I love $i");
}

}