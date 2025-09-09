void main() {
  Calculator calc = Calculator();
  calc.num1 = 10;
  calc.num2 = 20;
  calc.addNumbers();
}

class Calculator {
  int? num1;
  int? num2;

  void addNumbers() {
    int sum = num1! + num2!;
    print(sum);
  }
}
