
// declaring class.

class Dog{
  String breed;
  String owner;
  int age;
  String gender;

  Dog(this.breed,this.age,this.owner,this.gender);

  void displayInfo(){
    print("The dog is a $breed bread");
    print("The name of the owner is: $owner");
    print("The dog is $age old.");
    print("The dogs gender is: $gender");
  }

  class Animal extends Dog{

    
  }
}