void main() {
  String Name = "Sipho";

  print(Name);

  // Decalring the data type and variable

  String Personal_Name = "Siphosetu";
  String Business_Name = "Hoja Digital";
  String Business_Operation = "Software development";

  //Printing the program

  print(
      "My name us $Personal_Name and I am the founder of $Business_Name and we provide $Business_Operation");

//Length of the string

  print(Personal_Name.length);
  print(Business_Name.length);
  print(Business_Operation.length);

// find  a character in the string

  print(Personal_Name.indexOf("t"));
  print(Business_Name.indexOf("D"));
  print(Business_Operation.indexOf("f"));

// Refer to a character in the string

  print(Personal_Name[5]);
  print(Business_Name[3]);
  print(Business_Operation[1]);
// string to uppercase

  print(Personal_Name.toUpperCase());
  print(Business_Name.toUpperCase());
  print(Business_Operation.toUpperCase());

// String to Lowercase
  print(Personal_Name.toLowerCase());
  print(Business_Name.toLowerCase());
  print(Business_Operation.toLowerCase());
}
