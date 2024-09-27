// Declaring a class in Dart
class Person {
  // Properties of the class
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method to display person details
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // Creating an instance of the class
  Person person1 = Person('John', 25);

  // Calling the method to display info
  person1.displayInfo();
}
