void main() {
  Course course1 = Course('CCNA');
  Course course2 = Course('Flutter', 4);
  print('${course1.title},Duration:${course1.duration}');
  print('${course2.title},Duration:${course2.duration}');
}

class Course {
  String? title;
  int? duration;
  Course(String title, [int duration = 3]) {
    this.duration = duration;
    this.title = title;
  }
}
