void main() {
  Temperature temp = Temperature(50);
  print('${temp.celsius}=${temp.toFahrenheit()}');
}

class Temperature {
  double? celsius;
  Temperature(double celsius) {
    this.celsius = celsius;
  }
  double toFahrenheit() {
    return (celsius! * 9 / 5) + 32;
  }
}
