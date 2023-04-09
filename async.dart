import 'dart:async';

Future<void> main() async {
  print('Starting the program...');

  await task1();
  await task2();
  await task3();

  print('Program completed!');
}

Future<void> task1() async {
  print('Starting task 1...');
  await Future.delayed(Duration(seconds: 2));
  print('Task 1 completed!');
}

Future<void> task2() async {
  print('Starting task 2...');
  await Future.delayed(Duration(seconds: 3));
  print('Task 2 completed!');
}

Future<void> task3() async {
  print('Starting task 3...');
  await Future.delayed(Duration(seconds: 1));
  print('Task 3 completed!');
}
