void main() {
  dog firstDog = dog("Bruno", "Sipho", "Pitbull", 12, "Male");

  firstDog.dogInfo();
  firstDog.dogBarking();
  firstDog.dogRunning();
  print('');
  dog secondDog = dog("Rex", "Mike", "German shapard", 23, "Female");
  print('');
  secondDog.dogInfo();
  secondDog.dogBarking();
  secondDog.dogRunning();
}

class dog {
  String Breed;
  int Age;
  String Gender;
  String Owner;
  String DogName;

  dog(this.DogName, this.Owner, this.Breed, this.Age, this.Gender);

  dogInfo() {
    print("$DogName who is a $Breed, Owned by $Owner is $Age and is a $Gender");
  }

  dogBarking() {
    print("$DogName is barking!!");
  }

  dogRunning() {
    print("$DogName is running");
  }
}
