//Question 17
//Write a Dart program that formats a price tag string with a currency. Apply string methods such as
//toString, padLeft, and length to format and compare the results.

void main() {
  double price = 55.5;
  String priceTag = price.toString();
  String padded = priceTag.padLeft(10);
  print(padded);
  print(priceTag.length);
}
