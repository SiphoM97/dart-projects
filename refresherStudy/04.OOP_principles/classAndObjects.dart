void main(
Student student1 = Student('Sipho', 27, 12);

) {
  // creating a class
}

class Student {
  String name;
  int age;
  int grade;
}

Student(this.name, this.age, this.grade);

void displayInfo(){
  print('Name: $name, Age: $age, Grade: $grade');
}
