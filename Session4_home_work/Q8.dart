//Question 16
//Write a Dart program that evaluates three integer variables with different logical and comparison
//expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
//one of the expressions.

void main() {
  int A = 10;
  int B = 20;
  int C = 30;
  bool isAHigherThanB = A > B;
  bool isBHigherThanC = B > C;
  bool isASmallerThanBAndBHigherThanC = A < B && B > C;
  print(isAHigherThanB);
  print(isBHigherThanC);
  print(isASmallerThanBAndBHigherThanC);
  if (isASmallerThanBAndBHigherThanC) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
