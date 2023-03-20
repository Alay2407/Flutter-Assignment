
import 'dart:io';

void main(){
  print("Enter an integer: ");
  int n = int.parse(stdin.readLineSync()!);

  int firstDigit = n;
  while (firstDigit >= 10) {
  firstDigit ~/= 10;
  }

  int lastDigit = n % 10;

  int sum = firstDigit + lastDigit;
  print("Sum of first and last digit: $sum");
  }
  