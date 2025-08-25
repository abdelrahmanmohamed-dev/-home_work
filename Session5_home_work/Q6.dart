//Q6
//Create a program that calculates the factorial of 6 and prints the result.

void main() {
  int n = 6;
  int fac = 1;
  int i = 1;
  while (i <= n) {
    fac = fac * i;
    i = i + 1;
  }
  print(fac);
}
