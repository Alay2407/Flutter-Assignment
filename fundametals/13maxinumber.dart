//13. Write a program to find the Max number from the given three number using Nested If

import 'dart:io';

void main(){

  print("Enter num1 ");
  var num1 = int.parse(stdin.readLineSync()!);
  print("Enter num2 ");
  var num2 = int.parse(stdin.readLineSync()!);
  print("Enter num3 ");
  var num3 = int.parse(stdin.readLineSync()!);

  if(num1>num2 && num2>num3) {
    print("$num1 is a maximum number");
  }
  else if(num2>num1 && num2>num3){
    print("$num2 is a maximum number");
  }
  else{

    print("$num3 is the maximum number");
  }




}