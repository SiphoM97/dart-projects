void main() { 

   print("Hello World, Again.");

  String question = "is the world a real place";
  num secretenumber = 999;
  double deepersecretenumber = 9.999;
  bool simulation = true;

  print("the question we all have is $question, well the secret number of the universe is $secretenumber and deeper its $deepersecretenumber, I think its $simulation, we live in a Dream");

  List<String> names = ["Elon","Jeff","sam","Brian"];
  print("Here is a list of the richest people in world $names");
  print ("here is the number 1 richest person in world ${names[0]}");
  print ("here is the number 2 richest person in world ${names[1]}");

  Map<String, int> namess = {'pete': 45, 'Donald':56, 'Zach':27};
  print(namess);

  // Define a string with runes
  String runesString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";

  // Print the string
  print(runesString);

  int num1 = 24;
int num2 = 222;

int sum = num1 + num2;
int subtract = num2-num1;
int mul = num1*num2;
double div = num2/num1;

print("The answer is $sum");
print("The answer is $subtract");
print("The answer is $mul");
print("The answer is $div");
}