/*  void main() {
first program.
  // Declaring the data types and variable
  String name = "Sipho";
  String business = "Hoja Digital";
  String services = 'Software development';

// printing the program

print("My name is $name and I am the founder of $business");
print("we provide ${services} services");

// length of the string
print(business.length);

// refer to character in string using its index

print(name[4]);

// function for turning string to upper case and lower case

print(name.toUpperCase());
print(name.toLowerCase());

// see if character is inside string

print(business.indexOf("D"));

//string concatenation- adding two or more string variables
  String greeting = "Hello";
  String greeting2 = " World";
  print(greeting + greeting2);
  print(greeting + " " + greeting2);

  //string interpolation -adding string variables to a string/sentence
  print("The greeting of each language is ${greeting + greeting2}");
  var myname = "John";
  print("My name is $myname");

  }
*/

void main() {
  String soccer = "Real Madrid";
  String rugby = "Springboks";
  String basketBall = "LA Lakers";
  String americanFootball = "Dolphins";

  print(soccer.length); // Length of the string

  print(rugby.indexOf("p")); // Find a character in string

  print(basketBall[8]); // Refer to a character in string

  print(americanFootball.toUpperCase()); // String to uppercase

  print(soccer.toLowerCase()); // String to lowercase

  print(
      "The highest valued teams are $soccer and $basketBall"); // Interpolation

  print(basketBall + " " + soccer); // Concatentation
}
