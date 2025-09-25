void main() {
  List<Vehicle> vehicles = [
    Car(brand: "Toyota", year: 2020, airCondition: true),
    Truck(brand: "Volvo", year: 2019, loadWeight: 3000),
  ];

  List<int> distances = [100, 200];

  for (var v in vehicles) {
    for (var d in distances) {
      int fuel = v.fuelConsumption(d);
      print("${v.brand} (${v.runtimeType}) needs $fuel liters for $d km");
      if (!v.canComplete(d)) {
        print("${v.brand} (${v.runtimeType}) cannot complete $d km trip.");
      }
    }
  }
}

class Vehicle {
  String _brand = "";
  int _year = 2000;
  int _fuelCapacity = 100;
  Vehicle({required String brand, required int year, int fuelCapacity = 100}) {
    this.brand = brand;
    this.year = year;
    this._fuelCapacity = fuelCapacity > 0 ? fuelCapacity : 100;
  }

  set brand(String brand) {
    if (brand.isNotEmpty) {
      _brand = brand;
    } else {
      print('brand cannot be empty');
    }
  }

  set year(int year) {
    if (year > 0) {
      _year = year;
    } else {
      print('year must be greater than 0');
    }
  }

 
  String get brand => _brand;
  int get year => _year;
  int get fuelCapacity => _fuelCapacity;


  int fuelConsumption(int distance) {
    return 0;
  }

  bool canComplete(int distance) {
    return fuelConsumption(distance) <= fuelCapacity;
  }
}

class Car extends Vehicle {
  bool airCondition;
  int _fuelPerKm = 8;

  Car({required super.brand, required super.year, this.airCondition = false});

  @override
  int fuelConsumption(int distance) {
    int base = _fuelPerKm * distance;
    return airCondition ? (base * 1.1).toInt() : base;
  }
}

class Truck extends Vehicle {
  int loadWeight;
  int _fuelPerKm = 15;

  Truck({required super.brand, required super.year, this.loadWeight = 0});

  @override
  int fuelConsumption(int distance) {
    int base = _fuelPerKm * distance;
    return base + (loadWeight ~/ 1000);
  }
}
