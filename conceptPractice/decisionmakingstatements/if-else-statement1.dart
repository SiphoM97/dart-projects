/*

Challenge: Grade Evaluator
Instructions:

- Write a program that asks the user to input their exam score (0-100).

- If the score is 50 or higher, print "Congratulations, you passed the exam!".

- Otherwise, print "Unfortunately, you failed the exam. Better luck next time!".

Make sure you use both the if and if-else statements.

*/

import 'dart:io';

void main(){

  print("input your exam score (0-100)");

  String? gradeScore = stdin.readLineSync();

  int finalGrade = int.parse(gradeScore!);

  if (finalGrade >= 50){
    print("Congratulations, you passed the exam!");
  } else {
    print("Unfortunately, you failed the exam. Better luck next time!");
  }
}