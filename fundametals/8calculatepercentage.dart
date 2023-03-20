//8. Write a program to calculate sum of 5 subjects & find the percentage. Subject marks entered by user.

import 'dart:io';
void main(){

  print("Enter Subject1 Marks");
  int? sub1 = int.parse(stdin.readLineSync()!);
  print("Enter Subject2 Marks");
  int? sub2 = int.parse(stdin.readLineSync()!);
  print("Enter Subject3 Marks");
  int? sub3 = int.parse(stdin.readLineSync()!);
  print("Enter Subject4 Marks");
  int? sub4 = int.parse(stdin.readLineSync()!);
  print("Enter Subject5 Marks");
  int? sub5 = int.parse(stdin.readLineSync()!);



  var sum  = sub1+sub2+sub3+sub4+sub5;

  var total_marks = 250;

  
  print("All Subject sum is = $sum");

  print("Student Percentage is = ${(sum*100)/total_marks}%");
  



}