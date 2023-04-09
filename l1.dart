import 'dart:io';

void main(){


  print('Enter your number for find factorial');
  int factnum = int.parse(stdin.readLineSync()!);

  int result  = fact(factnum);
  print("Your factorial is $result");
}

int fact(num)
{
  if(num == 0 || num == 1){
    return 1;
  }
  else{
    return num * fact(num-1);
  }
}