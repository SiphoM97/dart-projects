abstract class Animal{
  makeSound();
}

class Lion extends Animal{
  @override
  void makeSound(){
    print("Lion roars!");
  }
}

class Bird extends Animal{
    @override
    void makeSound(){
      print("Bird chirps!");
    }
  }

  void main() {
  // We don’t care about the details; we just know animals can make sounds.
  Animal myLion = Lion();
  Animal myBird = Bird();

  myLion.makeSound(); // Output: Lion roars
  myBird.makeSound(); // Output: Bird chirps
}