void main() {
  Product product1 = Product();
  product1.names = 'Laptop';
  product1.prices = 50000;
  print('product:${product1._name}');
  print('Originial price:${product1.price}');
  print('Discount price:${product1.discountPrice}');
}

class Product {
  String? _name;
  double? _price;
  set names(String value) {
    if (value.isEmpty) {
      print('Reject name');
    } else {
      _name = value;
    }
  }

  set prices(double value) {
    if (value < 0) {
      print('Reject price');
    } else {
      _price = value;
    }
  }

  String? get name => _name;
  double? get price => _price;
  double? get discountPrice => _price! * 10 / 100;
}
