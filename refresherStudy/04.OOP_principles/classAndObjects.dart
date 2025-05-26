void main() {
// Creating an instance of a class.
  Student student1 = Student('Sipho', 27, 12);
  student1.displayInfo();
  car car1 = car("Tata", 2012, 170000);
  car1.displayCarInfo();
  home studentHome1 = home("Johannesburg", "Premier", 17);
  studentHome1.displayHomeInfo();

  Student student2 = Student("Jack", 43, 10);
  student2.displayInfo();
}

// creating a first class
class Student {
  String name;
  int age;
  int grade;

  Student(this.name, this.age, this.grade);

  void displayInfo() {
    print('Name: $name, Age: $age, Grade: $grade');
  }
}

class car {
  String brand;
  int Year;
  int kilometers;

  car(this.brand, this.Year, this.kilometers);

  displayCarInfo() {
    print("He drives a $brand, from $Year that has $kilometers");
  }
}

class home {
  String City;
  String streetName;
  int streetNo;

  home(this.City, this.streetName, this.streetNo);
  displayHomeInfo() {
    print("He lives in $City at number: $streetNo $streetName");
  }
}
