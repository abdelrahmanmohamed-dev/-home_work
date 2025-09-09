void main() {
  Product product1 = Product('Laptop', 15000);
  Product product2 = Product('Tv');
  product1.display();
  product2.display();
}

class Product {
  String? name;
  double? price;

  Product(String n, [double p = 0]) {
    name = n;
    price = p;
  }
  void display() {
    print('product:$name,price:$price');
  }
}
