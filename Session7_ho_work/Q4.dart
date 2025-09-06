//Q4. Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
//numbers, and then calculate the difference between them.

import 'dart:io';

void main() {
  List<int> numbers = [];
  for (int i = 1; i <= 5; i++) {
    print('Enter Number:');
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }
  int MaxNumber = numbers.reduce((a, b) => a > b ? a : b);
  int MinNumber = numbers.reduce((a, b) => a < b ? a : b);
  int difference = MaxNumber - MinNumber;
  print(MaxNumber);
  print(MinNumber);
  print(difference);
}
