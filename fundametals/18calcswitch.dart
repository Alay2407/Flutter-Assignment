//18. Write a Program of Addition, Subtraction ,Multiplication and Division using Switch case.(Must Be Menu Driven)

import 'dart:io';

void main() {
  print("Enter num1");
  var num1 = int.parse(stdin.readLineSync()!);
  print("Enter num2");
  var num2 = int.parse(stdin.readLineSync()!);
  print("Press any one between + , - , * , /");
  var char = stdin.readLineSync();

  switch (char) {

    case '+':
      print("$num1 and $num2 sum is = ${num1+num2}");
      break;
    case '-':
      print("$num1 and $num2 sum is = ${num1-num2}");
      break;
    case '*':
      print("$num1 and $num2 sum is = ${num1*num2}");
      break;
    case '/':
      print("$num1 and $num2 sum is = ${(num1/num2)}");
      break;
    default:
      print("Enter proper operator");

  }
}