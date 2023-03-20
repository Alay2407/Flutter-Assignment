
//i. Write a program make a summation of given number(E.g. 1523 ans :-11)


import 'dart:io';

void main(){
  //
  // List<int> mylist = [];
print("Enter number");
  int number = int.parse(stdin.readLineSync()!);
  var sum = 0;

// Extract each digit and add them together
  while (number > 0) {
    int digit = number % 10;
    sum = sum + digit;
    number ~/=10;
  }

  print("The sum of the digits is:$sum");


}