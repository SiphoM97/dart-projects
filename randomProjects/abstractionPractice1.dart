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