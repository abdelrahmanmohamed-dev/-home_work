//Question 18
//Write a Dart program that reads environment variables from a map. If a value is null, replace it with
//a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
//conditions.

void main() {
  Map<String, String?> Environment = {'value': null, 'Da': 'Dart'};
  String value = Environment['value'] ?? 'developer';
  print(value.toUpperCase());
  if (value == 'producation') {
    print('prod ready');
  } else {
    print('non prod');
  }
}
