import 'dart:io';

void main() {
  print('Enter A Number:');
  String inputs = stdin.readLineSync()!;
  List<String> items = inputs.split('');
  List<int> numbers = [];
  for (var item in items) {
    numbers.add(int.parse(item));
  }
  int MaxNumber = numbers[0];
  int MinNumber = numbers[0];
  int sum = 0;
  int evenCount = 0;
  int oddCount = 0;
  for (var num in numbers) {
    if (num > MaxNumber) {
      MaxNumber = num;
    }
    if (num < MinNumber) {
      MinNumber = num;
    }
    sum += num;

    if (num % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }
  double average = sum / numbers.length;
  List<int> aboveAverage = [];
  for (var num in numbers) {
    if (num > average) {
      aboveAverage.add(num);
    }
  }
  print('Largest :$MaxNumber');
  print('Smallest:$MinNumber');
  print('Difference:${MaxNumber - MinNumber}');
  print('Average:$average');
  print('Above Average:$aboveAverage');
  print('Even Count:$evenCount,Odd Count:$oddCount');
}
