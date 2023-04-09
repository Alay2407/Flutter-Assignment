import 'dart:io';

void main(){

 print('Enter You Marks');
int marks = int.parse(stdin.readLineSync()!);

if(marks>=91 && marks<=100){
  print('Your Grade is AA');
}
else if(marks>=81 && marks<=90)
  {
    print('Your Grade is AB');
  }

else if(marks>=71 && marks<=80)
{
  print('Your Grade is BB');
}

else if(marks>=61 && marks<=70)
{
  print('Your Grade is BC');
}
else if(marks>=51 && marks<=60)
{
  print('Your Grade is CD');
}
else if(marks>=41 && marks<=50)
{
  print('Your Grade is DD');
}
else{
  print('You are fail');
}

}