//10. Write a Program to check the given number is Positive, Negative.

import 'dart:io';

void main(){

  print("Enter any number ");

  int num = int.parse(stdin.readLineSync()!);

  if(num>0){
    print("Entered number is positive");
  }
  else if(num==0){
    print("Entered number is zero");

  }
  else{
    print("Entered number is negative");
  }

}