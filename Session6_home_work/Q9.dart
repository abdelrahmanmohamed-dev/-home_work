//Q9
//Create a function that takes two integers as parameters and prints which one is larger.

void main() {
  largerNumber(5, 6);
  largerNumber(4, 2);
}

void largerNumber(int a, int b) {
  if (a > b) {
    print('$a is larger');
  } else if (b > a) {
    print('$b is larger');
  }
}
