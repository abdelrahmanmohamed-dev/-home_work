//Q4
//Create a program with a map of student names to their marks. Print the name of the student with
//the highest mark.

void main() {
  Map<String, dynamic> marks = {
    'Abdelrahman': 95,
    'Ahmed': 85,
    'Saeed': 75,
    'Mohamed': 65,
  };
  String topStudent = '';
  int highestMark = -1;
  marks.forEach((name, mark) {
    if (mark > highestMark) {
      highestMark = mark;
      topStudent = name;
    }
  });
  print('Top Student:$topStudent,highest Mark:$highestMark');
}
