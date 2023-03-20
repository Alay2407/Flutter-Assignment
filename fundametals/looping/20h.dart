//h .Write a program to find out the max from given number (E.g. No: -1562 Max number is 6 )
import 'dart:io';
import 'dart:math';
void main() {

  // List<int> list = [0];
  //
  // var max = list[0];
  // for (var i=0;i<5;i++){
  //   list.add(stdin.readByteSync());
  //       if (list[i] > max) {
  //
  //        max = list[i];
  //   }
  //
  // }
  // print("$max is maximum number");

  List<int> myList = [];

  print("Enter number");
  var num = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < num; i++) {
    print("Enter Value at $i");

    int input = int.parse(stdin.readLineSync()!);
    myList.add(input);


  }
  print("$myList");



  int maxNumber = myList.reduce((value, element) => value > element ? value : element);
  print('Max number: $maxNumber');
  }

