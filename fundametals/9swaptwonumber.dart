//9. Write a Program to show swap of two No's without using third variable.

void  main(){
  var a = 10;
  var b = 30;

  print("Before Swaping Value of a is = $a and value of b is = $b");

  a = a+b;
  b = a-b;
  a = a-b;

  print("After Swaping Value of a is = $a and value of b is = $b");

}