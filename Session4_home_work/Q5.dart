//Question 13
//Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
//statement to print a message for each grade.

void main() {
  int Mark = 49;
  String grade;

  if (Mark >= 90) {
    grade = 'A';
  } else if (Mark >= 70) {
    grade = 'B';
  } else if (Mark >= 50) {
    grade = 'c';
  } else {
    grade = 'D';
  }
  switch (grade) {
    case 'A':
      print('Excellent');
      break;

    case 'B':
      print('Very Good');
      break;

    case 'C':
      print('Good');
      break;

    case 'D':
      print('fail');
      break;
  }
}
