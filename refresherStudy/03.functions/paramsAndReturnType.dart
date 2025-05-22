void main() {
  String vocations = Career("Software Engineer");
  int Income = earningPerYear(35000, 12);

  print("My current career is as a $vocations and I earn $Income");
}

String Career(String career) {
  return career;
}

int earningPerYear(int salary, int year) {
  return salary * year;
}
