//Exercise 2:
//2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
//b) Print a sentence that includes all values using string interpolation.
//c) Change weight to a different value and print only the updated one.

void main() {
  String country = 'Egypt';
  int year = 2002;
  double weight = 85;
  bool likesCoding = true;
  print(country);
  print(year);
  print(weight);
  print(likesCoding);
  String text =
      "I'm form $country,i was born in$year,my weight is$weight,Do you likeCoding$likesCoding";
  print(text);
  weight = 75;
  print(weight);
}
