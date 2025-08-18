//Exercise 5:
//5. a) Declare two integers a and b.
//b) Print outcomes of comparison operators: a == b, a != b, a > b, a < b, a >= b, a <= b.
//c) Declare int sum = a + b; check if sum equals 20 and print the boolean result.

void main() {
  int a = 20;
  int b = 10;
  bool isAEqualB = a == b;
  bool isANotEqualB = a != b;
  bool isAHigherThanB = a > b;
  bool isASmallerThanB = a < b;
  bool isAHigherThanOrEqualB = a >= b;
  bool isASmallerThanOrEqualB = a <= b;
  print(isAEqualB);
  print(isANotEqualB);
  print(isAHigherThanB);
  print(isASmallerThanB);
  print(isAHigherThanOrEqualB);
  print(isASmallerThanOrEqualB);

  int Sum = a + b;
  print(Sum == 20);
}
