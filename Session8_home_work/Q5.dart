import 'dart:io';

void main() {
  List<int> numbers = [];
  print('Enter 6 Number:');
  for (int i = 0; i <= 6; i++) {
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }

  int largest = numbers[0];
  int SeconedLargest = numbers[0];
  for (int n in numbers) {
    if (n > largest) {
      SeconedLargest = largest;
      largest = n;
    } else if (n > SeconedLargest && n != largest) {
      SeconedLargest = n;
    }
  }
  print('Largest:$largest');
  print('Second Largest:=$SeconedLargest');
}
