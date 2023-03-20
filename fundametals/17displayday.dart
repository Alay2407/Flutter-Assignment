//17. Write Program use switch statement. Display Monday to Sunday

import 'dart:io';

void main(){

  print("press M for Monday \npress T for Tuesday \npress W for Wednesday \npress t for Thurday \npress F for Friday \npress S for Saturday \npress s for Sunday ");
  var day = stdin.readLineSync();

  switch(day){
    case 'M':
      print("Monday");
     break;
    case 'T':
      print("Tuesday");
      break;
    case 'W':
      print("Wednesday");
      break;
    case 't':
      print("Thursday");
      break;
    case 'F':
      print("Friday");
      break;
    case 'S':
      print("Saturday");
      break;
    case 's':
      print("Sunday");
      break;
    default:
      print("Wrong input");
      break;

  }

}