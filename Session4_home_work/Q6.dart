//Question 14
//Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
//scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
//greater than or equal to 40.

void main() {
  List<int>? Scores = [10, 20, 30];
  if (Scores == null || Scores.isEmpty) {
    print('No Scores');
  } else {
    int Sum = Scores.first + Scores.last;
    print(Sum);

    if (Sum >= 40) {
      print('Sum is Greater Than Or Equal To 40');
    }
  }
}
