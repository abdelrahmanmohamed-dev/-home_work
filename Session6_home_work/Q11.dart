//Q11
//Create a function that takes a required product name and an optional discount percentage. If the
//discount is provided, print 'Product has discount %'. If not, print 'Product has no discount'.

void main() {
  printProudect('laptop', 20);
}

void printProudect(String productName, int? discountPrecentage) {
  if (discountPrecentage == null) {
    print('$productName: has No Discount');
  } else {
    print('$productName: has discount$discountPrecentage');
  }
}
