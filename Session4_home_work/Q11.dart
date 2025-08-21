//Question 19
//Write a Dart program that converts a list of names to a set of unique values. Create a map with
//counts of occurrences. Compare lengths and print a message if a specific name appears more than
//once.

void main() {
  List<String> names = ['Abdelrahman', 'Ahmed', 'Saeed', 'Abdelrahman'];
  Set<String> UniqueNames = names.toSet();
  print(names);
  print(UniqueNames);

  if (UniqueNames.length < names.length) {
    print('a specific name appears more than once.');
  }
}
