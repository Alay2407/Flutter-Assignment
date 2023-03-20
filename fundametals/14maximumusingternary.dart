//14. Write a program to find the Max number from the given three number using Ternary Operator


import 'dart:io';

void main(){

  print("Enter num1 ");
  var n1 = int.parse(stdin.readLineSync()!);
  print("Enter num2 ");
  var n2 = int.parse(stdin.readLineSync()!);
  print("Enter num3 ");
  var n3 = int.parse(stdin.readLineSync()!);

  (n1>n2 && n2>n3)  ?  print("$n1 is a maximum number") : (n2>n1 && n2>n3) ? print("$n2 is a maximum number"): print("$n3 is a maximum number");

}
