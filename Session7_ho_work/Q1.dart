//Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
//Then, check if the average is greater than 50 or not.

import 'dart:io';

void main() {
  print('First Number:');
  int number1 = int.parse(stdin.readLineSync()!);
  print('Second Number:');
  int number2 = int.parse(stdin.readLineSync()!);
  print('Third Number:');
  int number3 = int.parse(stdin.readLineSync()!);
  int Sum = number1 + number2 + number3;
  double Average = Sum / 3;
  print(Sum);
  print(Average);
  if (Average > 50) {
    print('The AVerage is greater than 50');
  } else {
    print('The Average is Not greater than 50');
  }
}
