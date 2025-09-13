void main() {
  NumberCheck number1 = NumberCheck(10);
  NumberCheck number2 = NumberCheck(9);
  print('${number1.value} is even? ${number1.isEven()}');
  print('${number2.value} is even? ${number2.isEven()}');
}

class NumberCheck {
  int? value;
  NumberCheck(int value) {
    this.value = value;
  }
  bool isEven() {
    if (value! % 2 == 0) {
      return true;
    } else {
      return false;
    }
  }
}
