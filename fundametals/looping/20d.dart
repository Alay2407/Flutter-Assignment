//d .write a program you have to find the factorial of given number.

import 'dart:io';

void main(){

  var fact = 1;

  print("Enter number for finding factorial");
  var num =int.parse(stdin.readLineSync()!);

  for(int i=1;i<=num;i++){
    fact = fact*i;

  }
  print("Facrtorial of $num is $fact");

}
