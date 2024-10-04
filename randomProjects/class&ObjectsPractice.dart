void main(){

// create an object of the dog.
Dog myDog = Dog("Pitbull", 3);
Dog makhiDog = Dog("Chiuaua", 9);

// call the bark method
myDog.bark();
makhiDog.bark();

// create an object of the owner
DogOwner firstOwner = DogOwner("John", 27);

// call the owner age method.

firstOwner.ownerAge();

}
// -------------------------------------------------------
// declaring the class for dog
class Dog{
  String breed;
  int age;



// constructor to create a dog
Dog(this.breed,this.age);

// method to represent the dog barking.

void bark(){
  print("$breed is barking!");
}

}

// ----------------------------------------------------

// Dog owner class declaring
class DogOwner{
  String name;
  int age;

// dog owner second class constructor 

DogOwner(this.name,this.age);

// method showing dog owners age
void ownerAge(){
  print("The dog owner is $age");
}
}

