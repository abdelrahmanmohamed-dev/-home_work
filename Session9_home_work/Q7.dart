import 'dart:io';

void main() {
  print('Enter A Number:');
  int number = int.parse(stdin.readLineSync()!);
  while (number >= 10) {
    int sum = 0;
    while (number > 0) {
      sum += number % 10;
      number ~/= 10;
    }
    number = sum;
  }
  print('Final Single Digit:$number');
}
