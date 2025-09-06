//Q8. Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also
//print the largest digit.
import 'dart:io';

void main() {
  print('Enter A number:');
  String input = stdin.readLineSync()!;
  List<int> digits = input.split('').map(int.parse).toList();
  int sum = digits.reduce((a, b) => a + b);
  int MaxDigit = digits.reduce((a, b) => a > b ? a : b);
  print(sum);
  print(MaxDigit);
}
