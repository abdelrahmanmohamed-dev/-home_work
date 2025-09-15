void main() {
  Grade grade1 = Grade();
  grade1.score = 60;
  print('${grade1._Score}');
  grade1.score = 40;
  print('Grade after update is pass:${grade1.isPass}');
  grade1.score = 120;
  print('${grade1._Score}');
}

class Grade {
  int? _Score;
  set score(int value) {
    if (value > 0 && value <= 100) {
      _Score = value;
    } else {
      print('Invalid Score');
    }
  }

  bool? get isPass => _Score! >= 50;
}
