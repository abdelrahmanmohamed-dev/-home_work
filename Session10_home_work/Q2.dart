void main() {
  Car car1 = Car();
  Car car2 = Car();
  car1.brand = 'toyota';
  car1.year = 2020;
  car2.brand = '';
  car2.year = 1885;
  print('${car1._brand},${car1._year}');
  print('${car2._brand},${car2._year}');
}

class Car {
  String? _brand;
  int? _year;
  set brand(String value) {
    if (value.isEmpty) {
      print('Invalid brand');
    } else {
      _brand = value;
    }
  }

  set year(int value) {
    if (value <= 1886) {
      print('Invalid year');
    } else {
      _year = value;
    }
  }

  String? get brand => _brand;
  int? get year => _year;
}
