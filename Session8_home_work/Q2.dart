void main() {
  Car car1 = Car('toyota', 2025);
  Car car2 = Car('BMW', 2024);

  car1.diplay();
  car2.diplay();
}

class Car {
  String? Brand;
  int? Year;

  Car(String B, int Y) {
    Brand = B;
    Year = Y;
  }

  void diplay() {
    print('brand:$Brand,year:$Year');
  }
}
