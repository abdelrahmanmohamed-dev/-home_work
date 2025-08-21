//Question 11
//Write a Dart program that applies discounts to a price. Use nested if/else to apply different
//discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
//Print the final price.

void main() {
  double price = 130.0;
  bool isAStudent = true;
  bool hasCoupon = false;

  if (isAStudent) {
    price = price * 0.9;
  } else if (hasCoupon) {
    price = price * 0.8;
  } else if (price > 100) {
    price = price * 0.95;
  }

  print('Final price: $price');
}
