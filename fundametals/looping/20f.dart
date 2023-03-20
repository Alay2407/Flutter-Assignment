//f. write a program you have to print the table of given number.
import 'dart:io';

void main(){

  print("Enter Number");
  var num = int.parse(stdin.readLineSync()!);

  for(int i=1;i<=10;i++){

    var table = num*i;
    print("$num * $i = $table");
  }

}