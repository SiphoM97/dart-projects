
// declaring Dog super class.

class Dog{
  String breed;
  String owner;
  int age;
  String gender;

// Constructor. 
  Dog(this.breed,this.age,this.owner,this.gender);

  void displayInfo(){
    print("The dog is a $breed bread");
    print("The name of the owner is: $owner");
    print("The dog is $age years old.");
    print("The dogs gender is: $gender");
  }

  
}
// declaring animal clas subclas
class Animal extends Dog {

    String food;

    Animal(String breed,String owner,int age,String gender, this.food) : super(breed,age,owner,gender);
    
    displayAnimalInfo(){
      displayInfo(); // call the based class.
      print("Type of food $food");

    }
  }

 void main() {
  // Creating an instance of the Animal class
  Animal animal = Animal("Pitbull", "John", 3, "Male", "Chicken");

  // Displaying animal information
  animal.displayAnimalInfo();
}