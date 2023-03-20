//11. Write a Program to check the given year is leap year or not.
import 'dart:io';
void main(){

  print("Enter any year to check to this is a leap year or not ");
  int year = int.parse(stdin.readLineSync()!);

  if(year%400 == 0){
    print("$year is a leap year");

  }
 else if(year%100 == 0){
    print("$year is not a leap year");

  }
  else if(year%4 == 0){
    print("$year is a leap year");

  }
  else{
    print("$year is not a leap year");

  }
}
