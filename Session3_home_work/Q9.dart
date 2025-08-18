//Exercise 9:
//9. a) Create List> students with two items, each having name and grade.
//b) Print the grade of the second student using index and key.
//c) Add both grades and print the average grade as double.

void main() {
  List<Map<String, dynamic>> Students = [
    {'name': 'Abdelrahman', 'grade': 95},
    {'name': 'Ahmed', 'grade': 90},
  ];
  print(Students[1]['grade']);
  int total = Students[0]['grade'] + Students[1]['grade'];
  print(total.toDouble());
}
