/*

Challenge: Grade Classification:
- Write a program that prompts the user to enter their exam score (0-100) and then classifies the score into grades based on the following criteria:

- 90-100: Grade A
- 80-89: Grade B
- 70-79: Grade C
- 60-69: Grade D
- Below 60: Grade F

Your program should then print the corresponding grade.

*/

import 'dart:io';

void main(){

  print("Enter you exam grade below");

  String? inputExamGrade = stdin.readLineSync();

  int finalGrade = int.parse(inputExamGrade!);

  if (finalGrade >= 90){
    print("Grade A!");
  } else if (finalGrade >= 80 && finalGrade <= 89){
    print("Grade B!");
  } else if(finalGrade >= 70 && finalGrade <= 79){
    print("Grade C");
  } else if(finalGrade >= 60 && finalGrade <= 69){
    print("Grade D");
  } else if(finalGrade < 60){
    print("Grade F");
  }
}