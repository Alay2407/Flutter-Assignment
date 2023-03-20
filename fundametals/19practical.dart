//19. Write a program of to find out the Area of Triangle, Rectangle and Circle using If Condition.(Must Be Menu Driven)

import 'dart:io';

void main(){
  const PI = 3.14;

  print("Press 1 for Area of triangle");
  print("Press 2 for Area of rectangle");
  print("Press 3 for Area circle");

  var char = int.parse(stdin.readLineSync()!);

  if(char==1){

    print("Enter height");
    var height = int.parse(stdin.readLineSync()!);
    print("Enter base");
    var base  = int.parse(stdin.readLineSync()!);

    var t_area = (height*base)/2 ;
    print("t_area is $t_area");
  }
  else if(char==2){
    print("Enter length");
    var length = int.parse(stdin.readLineSync()!);
    print("Enter width");
    var width  = int.parse(stdin.readLineSync()!);

    var r_area = length*width;
    print("r_area is $r_area");

  }
  else if(char==3){

    print("Enter radius");
    var radius = int.parse(stdin.readLineSync()!);
    var c_area = PI*radius*radius;

    print("c_area is $c_area");

  }
  else{
    print("wrong input");
  }
}